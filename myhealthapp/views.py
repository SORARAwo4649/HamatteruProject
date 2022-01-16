from django.contrib.auth import login
from django.contrib.auth.decorators import login_required
from django.contrib.auth.forms import UserCreationForm
from django.contrib.auth.mixins import LoginRequiredMixin
from django.shortcuts import render, redirect, resolve_url

from django.urls import reverse_lazy
from django.views.generic import DetailView, UpdateView, CreateView, ListView, \
    DeleteView

from datetime import datetime as dt

from .forms import ListForm, StaffCommentForm
from .models import List
from . import graph
from .writer import g_spread


@login_required
def index(request):
    return render(request, "myhealthapp/index.html")


def home(request):
    return render(request, "myhealthapp/home.html")


class ListCreateView(LoginRequiredMixin, CreateView):
    model = List
    template_name = "myhealthapp/create.html"
    form_class = ListForm

    def post(self, request, *args, **kwargs):
        print("POSTPOST")
        print(request.POST)
        """
        フォームを手作業で取り出す方法
        https://docs.djangoproject.com/ja/3.1/topics/forms/
        
        Djangoのフォームにモデルのレコードを初期値として入れたい
        https://teratail.com/questions/259820
        
        モデルの操作
        https://opendata-web.site/blog/entry/22/
        
        フォームAPIのリファレンス
        https://docs.djangoproject.com/en/3.1/ref/forms/api/

        :param request:
        :param args:
        :param kwargs:
        :return:
        """

        form = ListForm(request.POST)
        # print(form)
        print(form.is_valid())
        print(form.errors)
        if form.is_valid() is False:
            for ele in form:
                print("******************************")
                print(ele)

        if form.is_valid():
            print("通った")
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
            return redirect("myhealthapp:lists_list")

        else:
            print("エラー文")
            print(form.errors)
            if form.errors:
                for error in form.errors:
                    print(error)
                print("エラーが表示されるはず")

            # print(form.non_field_errors())
            # return render(request, "myhealthapp/lists/form_failed.html", {"form": form})
            return render(
                request,
                "myhealthapp/create.html",
                {"form": form}
            )


class ListListView(LoginRequiredMixin, ListView):
    model = List
    template_name = "myhealthapp/list.html"
    # 日付順にリスト表示
    def get_queryset(self):
        current_user = self.request.user
        print(current_user)
        # スーパーユーザの場合、リストにすべてを表示する。
        if current_user.is_superuser or current_user.is_staff:
            return List.objects.all().order_by("date").reverse()
        # 一般ユーザは自分のレコードのみ表示する。
        else:
            return List.objects.filter(created_by=current_user.id).order_by("date").reverse()
    
    # 以下グラフの表示
    #変数としてグラフイメージをテンプレートに渡す
    def get_context_data(self, **kwargs):
        current_user = self.request.user

        #グラフオブジェクト
        qs    = List.objects.filter(created_by=current_user.id).order_by("date").reverse()  #モデルクラス(ProductAテーブル)読込
        x     = [x.date.strftime('%Y/%m/%d') for x in qs]           #X軸データ
        y     = [str(y.sleep_time) for y in qs]        #Y軸データ
        chart = graph.Plot_Graph(x,y)          #グラフ作成

        #変数を渡す
        context = super().get_context_data(**kwargs)
        context['chart'] = chart
        return context

    #get処理
    def get(self, request, *args, **kwargs):
        return super().get(request, *args, **kwargs)


class ListDetailView(LoginRequiredMixin, DetailView):
    model = List
    template_name = "myhealthapp/detail.html"


class ListUpdateView(LoginRequiredMixin, UpdateView):
    model = List
    template_name = "myhealthapp/update.html"
    form_class = ListForm

    def get_success_url(self):
        return resolve_url('myhealthapp:lists_detail', pk=self.kwargs['pk'])


class StaffCommentView(LoginRequiredMixin, UpdateView):
    model = List
    template_name = "myhealthapp/staff_comments.html"
    form_class = StaffCommentForm

    def get_success_url(self):
        return resolve_url("myhealthapp:lists_detail", pk=self.kwargs["pk"])


class ListDeleteView(LoginRequiredMixin, DeleteView):
    model = List
    template_name = "myhealthapp/delete.html"
    form_class = ListForm
    success_url = reverse_lazy("myhealthapp:lists_list")


@login_required
def form_failed(request):
    return render(request, "/myhealthapp/form_failed.html")
