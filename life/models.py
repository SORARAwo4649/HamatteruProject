from django.db import models
from datetime import timezone
from accounts.models import CustomUser


class Diary(models.Model):
    """日記"""
    created_by = models.ForeignKey(CustomUser, on_delete=models.CASCADE)
    title = models.CharField('タイトル', max_length=32)
    thanks = models.TextField('今日の感謝', max_length=200)
    text = models.TextField('本文')
    created_at = models.DateTimeField('作成日', default=timezone.now)

    def __str__(self):
        return self.title
