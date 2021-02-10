from django.core.validators import MaxValueValidator, MinValueValidator
from django.db import models


class List(models.Model):
    date = models.DateField("日付")
    go_to_bed = models.DateTimeField("就寝時間")
    wakeup = models.DateTimeField("起床時間")
    short_comment = models.TextField("感想", max_length=200)

    # 追加分①
    sleep_time = models.TimeField("睡眠時間", null=True)

    # 追加分②
    sleep_quality = models.IntegerField(
        "睡眠の質",
        validators=[MinValueValidator(1), MaxValueValidator(10)],
        null=True
    )
    staff_comment = models.TextField("スタッフコメント", max_length=200, null=True)

    def __str__(self):
        return self.date
