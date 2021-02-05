from django.contrib.auth import login
from django.contrib.auth.decorators import login_required
from django.contrib.auth.forms import UserCreationForm
from django.contrib.auth.mixins import LoginRequiredMixin
from django.shortcuts import render, redirect, resolve_url

from django.urls import reverse_lazy
from django.views.generic import DetailView, UpdateView, CreateView, ListView, \
    DeleteView, TemplateView

import gspread

from .forms import ListForm
from .models import List


def index(request):
    return render(request, "myhealthapp/index.html")


@login_required
def home(request):
    return render(request, "myhealthapp/home.html")


def signup(request):
    # HTTPメソッドのチェック
    # POSTならif以下へ
    if request.method == "POST":
        form = UserCreationForm(request.POST)
        if form.is_valid():
            user_instance = form.save()
            login(request, user_instance)
            return redirect("myhealthapp:home")
    else:
        form = UserCreationForm()

    context = {
        "form": form
    }
    return render(request, "myhealthapp/signup.html", context)


class ListCreateView(LoginRequiredMixin, CreateView):
    model = List
    template_name = "myhealthapp/lists/create.html"
    form_class = ListForm

    """
        def form_valid(self, form):
        form.instance.user = self.request.user
        return super().form_valid(form)
    """

    def post(self, request, *args, **kwargs):
        print("POSTPOST")
        """
        フォームを手作業で取り出す方法
        https://docs.djangoproject.com/ja/3.1/topics/forms/
        
        Djangoのフォームにモデルのレコードを初期値として入れたい
        https://teratail.com/questions/259820

        :param request:
        :param args:
        :param kwargs:
        :return:
        """

        form = ListForm(request.POST)
        if form.is_valid():
            form.save()

        try:
            # ServiceAccountCredentials：Googleの各サービスへアクセスできるservice変数を生成します。
            from oauth2client.service_account import ServiceAccountCredentials

            # 2つのAPIを記述しないとリフレッシュトークンを3600秒毎に発行し続けなければならない
            scope = ['https://spreadsheets.google.com/feeds',
                     'https://www.googleapis.com/auth/drive']

            # 認証情報設定
            # ダウンロードしたjsonファイル名をクレデンシャル変数に設定（秘密鍵、Pythonファイルから読み込みしやすい位置に置く）
            json_file = 'myhealthproject4649-be1d53621eaf.json'
            credentials = ServiceAccountCredentials.from_json_keyfile_name(
                json_file, scopes=scope)

            # OAuth2の資格情報を使用してGoogle APIにログインします。
            gc = gspread.authorize(credentials)
            # 共有設定したスプレッドシートキーを変数[SPREADSHEET_KEY]に格納する。
            # ↓はバレても問題ないやつ
            SPREADSHEET_KEY = '1B2qqeqonfsLeFrgo_B_KuoOJfBe2JzxfXtt0sKVejPs'

            # 共有設定したスプレッドシートのシート1を開く
            worksheet = gc.open_by_key(SPREADSHEET_KEY).sheet1

            print("*******************************")
            print(request.POST)
            date_into = request.POST["date"]
            go_to_bed_into = request.POST["go_to_bed"]
            wakeup_into = request.POST["wakeup"]
            short_comment_into = request.POST["short_comment"]

            # 日付ごとのセルの位置を決める前処理
            date_date = date_into.split("-")

            # 日付によってセルの位置を変更する処理
            date_cell_position = "A" + str(int(date_date[2]) + 1)
            bed_cell_position = "B" + str(int(date_date[2]) + 1)
            wakeup_cell_position = "C" + str(int(date_date[2]) + 1)
            comment_cell_position = "D" + str(int(date_date[2]) + 1)

            # APIを使ったスプレッドシートへの書き込み
            worksheet.update_acell(date_cell_position, date_into)
            worksheet.update_acell(bed_cell_position, go_to_bed_into)
            worksheet.update_acell(wakeup_cell_position, wakeup_into)
            worksheet.update_acell(comment_cell_position, short_comment_into)

        except Exception as e:
            print(e)

        return redirect("/myhealthapp/lists/", {"form": form})


class ListListView(LoginRequiredMixin, ListView):
    model = List
    template_name = "myhealthapp/lists/list.html"

    def get_queryset(self):
        return List.objects.order_by("date").reverse()


class ListDetailView(LoginRequiredMixin, DetailView):
    model = List
    template_name = "myhealthapp/lists/detail.html"


class ListUpdateView(LoginRequiredMixin, UpdateView):
    model = List
    template_name = "myhealthapp/lists/update.html"
    form_class = ListForm

    def get_success_url(self):
        return resolve_url('myhealthapp:lists_detail', pk=self.kwargs['pk'])


class ListDeleteView(LoginRequiredMixin, DeleteView):
    model = List
    template_name = "myhealthapp/lists/delete.html"
    form_class = ListForm
    success_url = reverse_lazy("myhealthapp:lists_list")
