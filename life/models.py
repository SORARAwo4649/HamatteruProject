from django.db import models
from datetime import timezone
from accounts.models import CustomUser

class Category(models.Model):
    """日記のカテゴリ"""
    name = models.CharField('タイトル', max_length=255)

    def __str__(self):
        return self.name


class Diary(models.Model):
    """日記"""
    created_by = models.ForeignKey(CustomUser, on_delete=models.CASCADE)
    title = models.CharField('タイトル', max_length=32)
    text = models.TextField('本文')
    category = models.ForeignKey(Category, on_delete=models.PROTECT, verbose_name='カテゴリ')
    created_at = models.DateTimeField('作成日', default=timezone.now)

    def __str__(self):
        return self.title