from django import forms

from .models import List
from bootstrap_datepicker_plus import DateTimePickerInput, DatePickerInput

import datetime as dt


class ListForm(forms.ModelForm):
    """
    入力の遊び
    https://blog.narito.ninja/detail/83/

    datetimepicker 公式Doc
    https://django-bootstrap-datepicker-plus.readthedocs.io/en/latest/index.html?highlight=time#
    """

    def __init__(self, *args, **kwargs):
        super(ListForm, self).__init__(*args, **kwargs)
        self.fields["date"].initial = dt.date.today()
        self.fields["go_to_bed"].initial \
            = dt.datetime.now().replace(
            hour=0, minute=0, second=0, microsecond=0) + dt.timedelta(hours=-3)
        self.fields["wakeup"].initial \
            = dt.datetime.now().replace(
            hour=0, minute=0, second=0, microsecond=0) + dt.timedelta(hours=8)

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
            "date": DatePickerInput(
                options={
                    'locale': 'ja',
                    'dayViewHeaderFormat': 'YYYY年 MMMM',
                },
            ),
            "go_to_bed": DateTimePickerInput(),
            "wakeup": DateTimePickerInput(),
        }
