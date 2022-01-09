from django.urls import path

from django.conf import settings
from django.conf.urls import include

from . import views

app_name = 'accounts'
urlpatterns = [
    path('home/', views.home, name="home"),
    path('register/', views.RegisterView.as_view(), name='register'),
    path('login/', views.LoginView.as_view(), name='login'),
    path('logout/', views.LogoutView.as_view(), name='logout'),
    path('register/complete/', views.RegistrationComp.as_view(), name='registration_complete'),
    path('user_detail/<int:pk>/', views.UserDetailView.as_view(), name='user_detail'),
    path('user_update/<int:pk>/', views.UserUpdateView.as_view(), name='user_update'),
]
