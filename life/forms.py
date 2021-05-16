from django import forms
from django.db.models.base import Model
from django.forms import fields

from .models import Diary
from bootstrap_datepicker_plus import DateTimePickerInput, DatePickerInput

import datetime as dt


class DiaryForm(forms.ModelForm):
    class Meta:
        model = Diary
        fields = {
            "title",
            "thanks",
            "text",
        }
