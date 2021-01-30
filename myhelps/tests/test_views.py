from django.test import TestCase


class TestHelpsView(TestCase):
    def test_get_success(self):

        response = self.client.get("/myhelps/")
        # レスポンスの検証
        self.assertEqual(response.status_code, 200)
