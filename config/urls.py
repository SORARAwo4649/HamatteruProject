from django.contrib import admin
from django.urls import include, path

from django.conf import settings

urlpatterns = [
    path("accounts/", include("accounts.urls")),
    path("admin/", admin.site.urls),
    path("myhealthapp/", include("myhealthapp.urls")),
    # path("myhealthapp/", include("django.contrib.auth.urls")),
]

if settings.DEBUG:
    import debug_toolbar
    urlpatterns = [
        path('__debug__/', include(debug_toolbar.urls)),
    ] + urlpatterns
