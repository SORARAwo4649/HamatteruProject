from django.contrib.auth import login
from django.contrib.auth.decorators import login_required
from django.contrib.auth.forms import UserCreationForm
from django.contrib.auth.mixins import LoginRequiredMixin
from django.shortcuts import render, redirect, resolve_url

from django.urls import reverse_lazy
from django.views.generic import DetailView, UpdateView, CreateView, ListView

from .forms import ListForm
from . models import List


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
    success_url = reverse_lazy("myhealthapp:lists_list")

    def form_valid(self, form):
        form.instance.user = self.request.user
        return super().form_valid(form)


class ListListView(LoginRequiredMixin, ListView):
    model = List
    template_name = "myhealthapp/lists/list.html"


class ListDetailView(LoginRequiredMixin, DetailView):
    model = List
    template_name = "myhealthapp/lists/detail.html"


class ListUpdateView(LoginRequiredMixin, UpdateView):
    model = List
    template_name = "myhealthapp/lists/update.html"
    form_class = ListForm

    def get_success_url(self):
        return resolve_url('myhealthapp:lists_detail', pk=self.kwargs['pk'])
