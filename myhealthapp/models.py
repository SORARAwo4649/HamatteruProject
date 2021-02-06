from django.db import models


class List(models.Model):
    date = models.DateField()
    go_to_bed = models.TimeField()
    wakeup = models.TimeField()
    short_comment = models.TextField(max_length=200)

    # 追加分①
    sleep_time = models.TimeField(null=True)

    def __str__(self):
        return self.date
