from django.urls import path

from . import views

app_name = "life"

urlpatterns = [
    path("list/", views.DiaryListView.as_view(), name="list"),
]
