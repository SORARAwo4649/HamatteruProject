from django.db import models
from django.contrib.auth.models import AbstractUser, BaseUserManager
from django.contrib.auth.signals import user_logged_in


class CustomUser(AbstractUser):
    """拡張ユーザーモデル"""

    class Meta(AbstractUser.Meta):
        db_table = 'custom_user'

    # username をオーバーライドして NULL制約、ユニーク制約、入力必須制限を除去
    username = models.CharField(
        'username',
        max_length=150,
        blank=True,
        null=True,
        help_text="半角アルファベット、半角数字、@/./+/-/_ で150文字以下にしてください。",
        validators=[AbstractUser.username_validator],
        unique=True,
    )
