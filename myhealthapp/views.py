from django.contrib.auth import login
from django.contrib.auth.decorators import login_required
from django.contrib.auth.forms import UserCreationForm
from django.shortcuts import render, redirect


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
