from django.test import TestCase


class TestMyHealthAppView(TestCase):
    def test_get_success(self):

        response = self.client.get("/myhealthapp/")
        # レスポンスの検証
        self.assertEqual(response.status_code, 200)
