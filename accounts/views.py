import logging
import environ

from django.conf import settings
from django.contrib import messages
from django.contrib.auth import login as auth_login, logout as auth_logout
from django.contrib.auth.decorators import login_required
from django.contrib.auth.mixins import LoginRequiredMixin, UserPassesTestMixin
from django.shortcuts import render, redirect, resolve_url
from django.urls import reverse, reverse_lazy
from django.views import View, generic

from .forms import LoginForm, RegisterForm, UserUpdateForm
from .models import CustomUser

logger = logging.getLogger(__name__)

@login_required
def home(request):
    return render(request, "accounts/home.html")

env = environ.Env()
register_password = env('register_pass')

class RegisterView(View):
    def get(self, request, *args, **kwargs):
        # すでにログインしている場合はリダイレクト
        if request.user.is_authenticated:
            return redirect(reverse('accounts:home'))

        context = {
            'form': RegisterForm(),
        }
        return render(request, 'accounts/register.html', context)

    def post(self, request, *args, **kwargs):
        # リクエストからフォームを作成
        form = RegisterForm(request.POST)
        # バリデーション
        if not form.is_valid():
            # バリデーションNGの場合はアカウント登録画面のテンプレートを再表示
            return render(request, 'accounts/register.html', {'form': form})

        # 登録を制限するために、登録用のパスワードを設置
        if request.POST.dict()["register_pass"] == register_password:
            print("成功!!")
            # 保存する前に一旦取り出す
            user = form.save(commit=False)
            # パスワードをハッシュ化してセット
            user.set_password(form.cleaned_data['password'])
            # ユーザーオブジェクトを保存
            user.save()
            
            auth_login(request, user)
            return redirect(settings.LOGIN_REDIRECT_URL)

        return render(request, 'accounts/home.html', {'form': form})


class LoginView(View):
    def get(self, request, *args, **kwargs):
        """GETリクエスト用のメソッド"""
        if request.user.is_authenticated:
            return redirect(reverse('accounts:home'))

        context = {
            'form': LoginForm(),
        }
        # ログイン画面用のテンプレートに値が空のフォームをレンダリング
        return render(request, 'accounts/login.html', context)

    def post(self, request, *args, **kwargs):
        """POSTリクエスト用のメソッド"""
        # リクエストからフォームを作成
        form = LoginForm(request.POST)
        
        # バリデーション（ユーザーの認証も合わせて実施）
        if not form.is_valid():
            # バリデーションNGの場合はログイン画面のテンプレートを再表示
            return render(request, 'accounts/login.html', {'form': form})
        
        # ユーザーオブジェクトをフォームから取得
        user = form.get_user()

        # ログイン処理（取得したユーザーオブジェクトをセッションに保存 & ユーザーデータを更新）
        auth_login(request, user)

        return redirect(reverse('accounts:home'))


class RegistrationComp(generic.TemplateView):
    template_name = 'registration_complete.html'


class LogoutView(View):
    def get(self, request, *args, **kwargs):
        if request.user.is_authenticated:
            # ロギング
            logger.info("User(id={}) has logged out.".format(request.user.id))
            # ログアウト処理
            auth_logout(request)

        # フラッシュメッセージを画面に表示
        messages.info(request, "ログアウトしました。")

        return redirect(reverse('accounts:login'))


class OnlyYouMixin(UserPassesTestMixin):
    raise_exception = True

    def test_func(self):
        user = self.request.user
        return user.pk == self.kwargs['pk'] or user.is_superuser


class UserDetailView(OnlyYouMixin, generic.DetailView):
    model = CustomUser
    template_name = 'accounts/user_detail.html'


class UserUpdateView(OnlyYouMixin, generic.UpdateView):
    model = CustomUser
    form_class = UserUpdateForm
    template_name = 'accounts/user_update.html'

    def get_success_url(self):
        return resolve_url('accounts:user_detail', pk=self.kwargs['pk'])
