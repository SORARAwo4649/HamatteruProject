from django.urls import path

from . import views

app_name = "myhelps"

urlpatterns = [
    path("", views.index, name="index"),
]
