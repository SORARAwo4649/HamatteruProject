# Generated by Django 3.1.5 on 2021-02-10 13:59

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('myhealthapp', '0005_auto_20210209_1957'),
    ]

    operations = [
        migrations.AlterField(
            model_name='list',
            name='go_to_bed',
            field=models.DateTimeField(verbose_name='就寝時間'),
        ),
        migrations.AlterField(
            model_name='list',
            name='wakeup',
            field=models.DateTimeField(verbose_name='起床時間'),
        ),
    ]