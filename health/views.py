from django.contrib.auth import login
from django.contrib.auth.decorators import login_required
from django.contrib.auth.forms import UserCreationForm
from django.contrib.auth.mixins import LoginRequiredMixin
from django.shortcuts import render, redirect, resolve_url

from django.urls import reverse_lazy
from django.views.generic import DetailView, UpdateView, CreateView, ListView, \
    DeleteView

from .forms import ListForm, StaffCommentForm
from .models import List


def signup(request):
    # HTTPメソッドのチェック
    # POSTならif以下へ
    if request.method == "POST":
        form = UserCreationForm(request.POST)
        if form.is_valid():
            user_instance = form.save()
            login(request, user_instance)
            return redirect("accounts:register")
    else:
        form = UserCreationForm()

    context = {
        "form": form
    }
    return render(request, "accounts/register.html", context)


class ListCreateView(LoginRequiredMixin, CreateView):
    model = List
    template_name = "health/create.html"
    form_class = ListForm

    def post(self, request, *args, **kwargs):
        
        form = ListForm(request.POST)
        if form.is_valid():
            form.instance.created_by = self.request.user
            instance_form = form.save()

            # 睡眠時間の計算
            # フォームで入力した時間データを取得
            go_to_bed_time = form.cleaned_data["go_to_bed"]
            wake_up_time = form.cleaned_data["wakeup"]

            sleep_time_time = wake_up_time - go_to_bed_time

            # timedeltaから時間と分に直す関数
            def timedelta_to_hm(td):
                sec = td.total_seconds()
                hh = int(sec // 3600)
                mm = int(sec % 3600 // 60)
                return hh, mm

            sleep_time_h, sleep_time_m = timedelta_to_hm(sleep_time_time)
            # DBのIDを取得
            instance_id = str(instance_form.id)

            # IDより編集するレコードをインスタンス化
            insert_sleep_time = \
                List.objects.filter(id=instance_id).first()

            # 睡眠時間の計算結果を文字列に変換してからupdate
            insert_sleep_time.sleep_time = str(f'{sleep_time_h}:{sleep_time_m}')

            # DBに保存
            insert_sleep_time.save()

            # return redirect("/myhealthapp/lists/", {"form": form})
            return redirect("health:lists_list")

        else:
            print("エラー文")
            print(form.errors)
            if form.errors:
                for error in form.errors:
                    print(error)
                print("エラーが表示されるはず")

            return render(
                request,
                "health/create.html",
                {"form": form}
            )


class ListListView(LoginRequiredMixin, ListView):
    model = List
    template_name = "health/list.html"

    # 更新順にリスト表示
    def get_queryset(self):
        current_user = self.request.user
        print(current_user)
        # スーパーユーザの場合、リストにすべてを表示する。
        if current_user.is_superuser or current_user.is_staff:
            return List.objects.all().order_by("date").reverse()
        # 一般ユーザは自分のレコードのみ表示する。
        else: 
            return List.objects.filter(created_by=current_user.id).order_by("date").reverse()


class ListDetailView(LoginRequiredMixin, DetailView):
    model = List
    template_name = "health/detail.html"


class ListUpdateView(LoginRequiredMixin, UpdateView):
    model = List
    template_name = "health/update.html"
    form_class = ListForm

    def get_success_url(self):
        return resolve_url('health:lists_detail', pk=self.kwargs['pk'])


class StaffCommentView(LoginRequiredMixin, UpdateView):

    model = List
    template_name = "health/staff_comments.html"
    form_class = StaffCommentForm

    def get_success_url(self):
        return resolve_url("health:lists_detail", pk=self.kwargs["pk"])


class ListDeleteView(LoginRequiredMixin, DeleteView):
    model = List
    template_name = "health/delete.html"
    form_class = ListForm
    success_url = reverse_lazy("health:lists_list")


@login_required
def form_failed(request):
    return render(request, "/health//form_failed.html")
