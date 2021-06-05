from django.urls import path

from . import views

app_name = "life"

urlpatterns = [
    path("list/", views.DiaryListView.as_view(), name="list"),
    path("create/", views.DiaryCreateView.as_view(), name="create"),
    path("list/<int:pk>/", views.DiaryDetailView.as_view(), name="detail"),
    path("list/<int:pk>/update/", views.DiaryUpdateView.as_view(), name="update"),
    path("list/<int:pk>/delete/", views.DiaryDeleteView.as_view(), name="delete"),
]
