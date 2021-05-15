"""
https://blog.narito.ninja/detail/165
この記事をめっさ参考にさせてもらいました！！
"""
from django.contrib.auth.mixins import LoginRequiredMixin
from django.shortcuts import redirect, render, resolve_url
from django.urls.base import reverse_lazy
from django.views.generic import DetailView, UpdateView, CreateView, ListView, \
    DeleteView

from .forms import DiaryForm
from .models import Diary


class DiaryCreateView(LoginRequiredMixin, CreateView):
    model = Diary
    template_name = "life/create.html"
    form_class = DiaryForm

    def post(self, request, *args, **kwargs):
        form = DiaryForm(request.POST)
        if form.is_valid():
            form.instance.created_by = self.request.user
            form.save()
        return redirect("life:list")


class DiaryListView(LoginRequiredMixin, ListView):
    model = Diary
    template_name = "life/list.html"

    def get_queryset(self):
        current_user = self.request.user
        # スーパーユーザの場合、リストにすべてを表示する。
        if current_user.is_superuser or current_user.is_staff:
            return Diary.objects.all().order_by("date").reverse()
        # 一般ユーザは自分のレコードのみ表示する。
        else: 
            return Diary.objects.filter(created_by=current_user.id).order_by("date").reverse()


class ListDetailView(LoginRequiredMixin, DetailView):
    model = Diary
    template_name = "life/detail.html"


class DiaryUpdateView(LoginRequiredMixin, ListView):
    model = Diary
    template_name = "life/update.html"
    form_class = DiaryForm

    def get_success_url(self):
        return resolve_url('health:lists_detail', pk=self.kwargs['pk'])


class DiaryDeleteView(LoginRequiredMixin, DeleteView):
    model = Diary
    template_name = "life/delete.html"
    form_class = DiaryForm
    success_url = reverse_lazy("life/html")
