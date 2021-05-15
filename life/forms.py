from django import forms
from django.db.models.base import Model
from django.forms import fields

from .models import Diary
from bootstrap_datepicker_plus import DateTimePickerInput, DatePickerInput

import datetime as dt


class DiaryForm(forms.ModelForm):
    def __init__(self, *args, **kwargs):
        super(DiaryForm, self).__init__(*args, **kwargs)
        self.fields["created_at"].initial = dt.datetime.now()

    class Meta:
        Model = Diary
        fields = {
            "title",
            "thanks",
            "text",
            "created_at"
        }
