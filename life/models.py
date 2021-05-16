from django.db import models
from datetime import datetime, timezone, timedelta
from accounts.models import CustomUser


class Diary(models.Model):
    tz = timezone(timedelta(hours=+9), 'Asia/Tokyo')
    JST_tz = datetime.now(tz)
    """日記"""
    created_by = models.ForeignKey(CustomUser, on_delete=models.CASCADE)
    title = models.CharField('タイトル', max_length=32)
    thanks = models.TextField('今日の感謝', max_length=200)
    text = models.TextField('本文')
    created_at = models.DateTimeField('作成日', default=JST_tz)

    def __str__(self):
        return self.title
