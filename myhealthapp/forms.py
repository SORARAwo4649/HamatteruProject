from django import forms

from .models import List
import bootstrap_datepicker_plus as datetimepicker
from bootstrap_datepicker_plus import TimePickerInput


class ListForm(forms.ModelForm):
    """
    入力の遊び
    https://blog.narito.ninja/detail/83/
    """

    class Meta:
        model = List
        fields = (
            "date",
            "go_to_bed",
            "wakeup",
            "short_comment",
            "sleep_quality",
            "staff_comment"
        )

        widgets = {
            "date": datetimepicker.DatePickerInput(
                format='%Y-%m-%d',
                options={
                    'locale': 'ja',
                    'dayViewHeaderFormat': 'YYYY年 MMMM',
                }
            ),
            "go_to_bed": TimePickerInput(),
            "wakeup": TimePickerInput(),
        }
