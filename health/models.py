from django.core.validators import MaxValueValidator, MinValueValidator
from django.db import models

from django_postgres_timestamp_without_tz import DateTimeWithoutTZField


class List(models.Model):
    user = models.ManyToManyField(
        'accounts.CustomUser',
        verbose_name='作成者',
        blank=True,
        through='UserListRelation')
    date = models.DateField("date")
    go_to_bed = models.DateTimeField("go_to_bed")
    wakeup = models.DateTimeField("wakeup")
    short_comment = models.TextField("short_comment", max_length=200)

    # 追加分①
    sleep_time = models.TimeField("sleep_time", null=True, blank=True)

    # 追加分②
    sleep_quality = models.IntegerField(
        "sleep_quality",
        validators=[MinValueValidator(1), MaxValueValidator(10)],
        null=True
    )
    staff_comment = models.TextField(
        "staff_comment",
        max_length=200,
        blank=True,
    )

    # 追加分③
    atmosphere = models.FloatField(
        "atmosphere",
        null=True,
    )
    min_temp = models.FloatField(
        "min_temperature",
        null=True,
    )
    max_temp = models.FloatField(
        "max_temperature",
        null=True,
    )

    def __str__(self):
        return str(self.date)

class UserListRelation(models.Model):
    user = models.ForeignKey("accounts.CustomUser", on_delete=models.CASCADE)
    list = models.ForeignKey("List", on_delete=models.CASCADE)
