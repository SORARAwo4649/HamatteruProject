from django.db import models
from django.contrib.auth.models import AbstractUser
from django.contrib.auth.signals import user_logged_in


class CustomUser(AbstractUser):
    """拡張ユーザーモデル"""

    class Meta(object):
        db_table = 'custom_user'
