from django.contrib import admin
from django.urls import include, path

urlpatterns = [
    path('admin/', admin.site.urls),
    path("myhealthapp/", include("myhealthapp.urls")),
    path("myhelps/", include("myhelps.urls")),
]
