from django.db import models
from django.contrib.auth.models import AbstractUser
from django.contrib.auth.signals import user_logged_in


class CustomUser(AbstractUser):
    """拡張ユーザーモデル"""

    class Meta(object):
        db_table = 'custom_user'

    login_count = models.IntegerField(verbose_name='ログイン回数', default=0)

    def post_login(self):
        """ログイン後処理"""
        # ログイン回数を増やす
        self.login_count += 1
        self.save()
