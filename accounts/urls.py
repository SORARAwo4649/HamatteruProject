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
    path('profile/', views.ProfileView.as_view(), name='profile'),
    path('register/complete', views.RegistrationComp.as_view(), name='registration_complete'),
]
