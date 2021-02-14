from django.core.validators import MaxValueValidator, MinValueValidator
from django.db import models


class List(models.Model):
    date = models.DateField("date", unique=True)
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

    def __str__(self):
        return self.date
