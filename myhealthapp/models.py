from django.db import models


class List(models.Model):
    date = models.DateField()


    def __str__(self):
        return self.date
