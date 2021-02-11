from django import forms

from .models import List
import bootstrap_datepicker_plus as datetimepicker
from bootstrap_datepicker_plus import TimePickerInput

import datetime


class ListForm(forms.ModelForm):
    """
    入力の遊び
    https://blog.narito.ninja/detail/83/

    datetimepicker 公式Doc
    https://django-bootstrap-datepicker-plus.readthedocs.io/en/latest/index.html?highlight=time#
    """
    def __init__(self, *args, **kwargs):
        super(ListForm, self).__init__(*args, **kwargs)
        self.fields["date"].initial = datetime.date.today()
        self.fields["go_to_bed"].initial = "21:00"
        self.fields["wakeup"].initial = "8:00"

        self.fields["short_comment"].initial = ""
        self.fields["sleep_quality"].initial = 10
        # self.fields["staff_comment"].initial = ""

    class Meta:
        model = List
        fields = (
            "date",
            "go_to_bed",
            "wakeup",
            "short_comment",
            "sleep_quality",
        )

        widgets = {
            "date": datetimepicker.DatePickerInput(
                format='%Y-%m-%d',
                options={
                    'locale': 'ja',
                    'dayViewHeaderFormat': 'YYYY年 MMMM',
                },
            ),
            "go_to_bed": TimePickerInput(),
            "wakeup": TimePickerInput(),
        }
