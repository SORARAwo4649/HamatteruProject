import django_filters

from .models import List


class ListFilter(django_filters):
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