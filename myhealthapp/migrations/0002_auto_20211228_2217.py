# Generated by Django 3.1.5 on 2021-12-28 13:17

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('myhealthapp', '0001_initial'),
    ]

    operations = [
        migrations.AlterField(
            model_name='list',
            name='date',
            field=models.DateField(verbose_name='date'),
        ),
    ]
