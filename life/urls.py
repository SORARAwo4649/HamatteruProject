from django.urls import path

from . import views

app_name = "life"

urlpatterns = [
    path("", views, name="list")
]
