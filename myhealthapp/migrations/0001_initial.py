# Generated by Django 3.1.5 on 2021-02-01 10:22

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='List',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('date', models.DateField()),
                ('go_to_bed', models.TimeField()),
                ('wakeup', models.TimeField()),
                ('short_comment', models.TextField(max_length=200)),
            ],
        ),
    ]
