# Generated by Django 3.1.5 on 2021-02-14 09:00

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('myhealthapp', '0011_auto_20210212_1930'),
    ]

    operations = [
        migrations.AlterField(
            model_name='list',
            name='date',
            field=models.DateField(unique_for_date=True, verbose_name='date'),
        ),
    ]
