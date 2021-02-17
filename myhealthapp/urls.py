from django.urls import path

from . import views

app_name = "myhealthapp"

urlpatterns = [
    path("", views.index, name="index"),
    path("home/", views.home, name="home"),
    path("signup/", views.signup, name="signup"),
    path("lists/create/", views.ListCreateView.as_view(), name="lists_create"),
    path("lists/", views.ListListView.as_view(), name="lists_list"),
    path("lists/<int:pk>/", views.ListDetailView.as_view(),
         name="lists_detail"),
    path("lists/<int:pk>/update/", views.ListUpdateView.as_view(),
         name="lists_update"),
    path("lists/<int:pk>/delete/", views.ListDeleteView.as_view(),
         name="lists_delete"),
    path("list/form_failed/", views.form_failed, name="failed"),
    path("lists/<int:pk>/staff_comment/", views.StaffCommentView.as_view(),
         name="staff_comment"),
]
