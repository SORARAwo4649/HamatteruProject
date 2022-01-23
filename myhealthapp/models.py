from django.core.validators import MaxValueValidator, MinValueValidator
from django.db import models

from django_postgres_timestamp_without_tz import DateTimeWithoutTZField
from accounts.models import CustomUser

# ★ List などの一般的な名称は、予約語と衝突して思わぬバグの原因となりえますので避けた方が無難です
class List(models.Model):
    created_by = models.ForeignKey(CustomUser, on_delete=models.CASCADE)
    date = models.DateField("date") # ★フィールド名も同様に一般的な名称は避けた方がよいです
    go_to_bed = models.DateTimeField("go_to_bed") # ★ フィールド名はできるだけ英語として適切なものにした方がよいです。例えば「就寝時間 英語」で検索すると、 bedtime と出てきます。
    wakeup = models.DateTimeField("wakeup")
    short_comment = models.TextField("short_comment", max_length=200) #★ max_lengthの設定は、本来であれば必要な長さをきちんと検証したうえで設定するのがよいです。

    # 追加分①
    sleep_time = models.TimeField("sleep_time", null=True, blank=True) # ★ 「睡眠時間 英語」で検索してみたところ、 sleeping hours と言うようです。

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
