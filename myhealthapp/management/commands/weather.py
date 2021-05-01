from django.core.management.base import BaseCommand

import requests
from bs4 import BeautifulSoup
import datetime
import time

from myhealthapp.models import List
from myhealthapp.writer import g_spread


class Command(BaseCommand):
    help = 'Displays current time'

    def handle(self, *args, **options):
        print(datetime.datetime.today().strftime('%y/%m/%d'))
        now = datetime.datetime.now()
        yesterday_time = now - datetime.timedelta(days=1)
        year_buf = str(yesterday_time.year)
        print(year_buf)
        month_buf = str(yesterday_time.month)
        print(month_buf)
        day_buf = str(yesterday_time.day)
        print(day_buf)

        # スクレイピング対象の URL にリクエストを送り HTML を取得する
        url = 'https://www.data.jma.go.jp/obd/stats/etrn/view/daily_s1.php?prec_no=44&block_no=47662&'
        url += "year=" + year_buf
        url += '&month=' + month_buf
        url += '&day=' + day_buf
        url += '&view=p1'
        print(url)
        res = requests.get(url)
        # ########################################
        time.sleep(60)

        # レスポンスの HTML から BeautifulSoup オブジェクトを作る
        soup = BeautifulSoup(res.content, 'html.parser')

        # title タグの文字列を取得する
        title_text = soup.find('title').get_text()
        print(title_text)

        cal_day = int(day_buf) + 4 - 2
        print(cal_day)

        min_temp = soup.find(
            "table", {"id": "tablefix1"}
        ).find_all("tr")[cal_day].find_all("td")[8]

        max_temp = soup.find(
            "table", {"id": "tablefix1"}
        ).find_all("tr")[cal_day].find_all("td")[7]

        hpa = \
            soup.find(
                "table",
                {"id": "tablefix1"}
            ).find_all("tr")[cal_day].find_all("td")[1]

        hpa_text = hpa.get_text()
        min_temp_text = min_temp.get_text()
        max_temp_text = max_temp.get_text()

        print(f'気圧：{hpa_text}')
        print(f'最低気温；{min_temp_text}')
        print(f'最高気温：{max_temp_text}')

        try:
            # DBのデータをインスタンス化
            now = datetime.datetime.now()
            print((now - datetime.timedelta(days=1)).date())
            db_ins = List.objects.all().filter(
                date=(now - datetime.timedelta(days=1)).date()
            ).first()
            print("ここだよね")
            print(f"DB:{db_ins}")

            # データをfloat型に変更して追加
            db_ins.min_temp = float(min_temp_text)
            db_ins.max_temp = float(max_temp_text)
            db_ins.atmosphere = float(hpa_text)

            # DBに登録
            db_ins.save()

            print("ここまではうまくいく2")

            # スプレッドシートに書き出す ############################################
            # 以下はセットで使う
            model_set = List.objects.all().filter(
                    date=(now - datetime.timedelta(days=1))
                ).values()[0]
            qs = g_spread.GSpreadWriter()
            qs.write_to_spread(model_set)
            # ##################################################################

        except Exception as e:
            print("以下タイプエラー")
            print(e)

        self.stdout.write("Success!!")
