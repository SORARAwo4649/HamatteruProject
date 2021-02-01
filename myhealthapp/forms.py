from django import forms

from .models import List


class ListForm(forms.ModelForm):

    class Meta:
        model = List
        fields = ("date", "go_to_bed", "wakeup",)
