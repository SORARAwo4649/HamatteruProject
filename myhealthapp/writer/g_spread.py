from django.db import models

import gspread
from ..models import List


class GSpreadWriter(models.Model):
    def write_to_spread(self, model_set, value):
        print("１###################################")
        print(model_set)

        # print(List.objects.get(id=self.instance_id))
        # qs = List.objects.get(pk=instance_id)

        try:
            # ServiceAccountCredentials：Googleの各サービスへアクセスできるservice変数を生成します。
            from oauth2client.service_account import \
                ServiceAccountCredentials

            # 2つのAPIを記述しないとリフレッシュトークンを3600秒毎に発行し続けなければならない
            scope = ['https://spreadsheets.google.com/feeds',
                     'https://www.googleapis.com/auth/drive']

            # 認証情報設定
            # ダウンロードしたjsonファイル名をクレデンシャル変数に設定（秘密鍵、Pythonファイルから読み込みしやすい位置に置く）
            json_file = 'myhealthproject4649-be1d53621eaf.json'
            credentials = ServiceAccountCredentials.from_json_keyfile_name(
                json_file, scopes=scope)

            # OAuth2の資格情報を使用してGoogle APIにログインします。
            gc = gspread.authorize(credentials)
            # 共有設定したスプレッドシートキーを変数[SPREADSHEET_KEY]に格納する。
            # ↓はバレても問題ないやつ
            SPREADSHEET_KEY = '1B2qqeqonfsLeFrgo_B_KuoOJfBe2JzxfXtt0sKVejPs'

            # 共有設定したスプレッドシートのシート1を開く
            worksheet = gc.open_by_key(SPREADSHEET_KEY).sheet1

            date_into = model_set["date"].strftime('%Y/%m/%d')
            print(date_into)
            go_to_bed_into = model_set["go_to_bed"].strftime('%Y/%m/%d %H:%M')
            wakeup_into = model_set["wakeup"].strftime('%Y/%m/%d %H:%M')
            sleep_quality_into = model_set["sleep_quality"]
            sleep_time_into = model_set["sleep_time"].strftime('%H:%M')
            short_comment_into = model_set["short_comment"]
            staff_comment_into = model_set["staff_comment"]

            print("#####")
            # print(date_into)

            # 日付ごとのセルの位置を決める前処理
            date_date = date_into.split("/")
            cell_position = str(int(date_date[2]) + 1)

            # 日付によってセルの位置を変更する処理
            date_cell_position = "A" + cell_position
            print(date_cell_position)
            bed_cell_position = "B" + cell_position
            print(bed_cell_position)
            wakeup_cell_position = "C" + cell_position
            print(wakeup_cell_position)
            sleep_quality_cell_position = "D" + cell_position
            print(sleep_quality_cell_position)
            sleep_time_cell_position = "E" + cell_position
            print(sleep_time_cell_position)
            comment_cell_position = "F" + cell_position
            print(comment_cell_position)
            staff_comment_cell_position = "G" + cell_position
            print(staff_comment_cell_position)

            # APIを使ったスプレッドシートへの書き込み
            print("ここまで通った")
            worksheet.update_acell(date_cell_position, date_into)
            worksheet.update_acell(bed_cell_position, go_to_bed_into)
            worksheet.update_acell(wakeup_cell_position, wakeup_into)
            worksheet.update_acell(
                sleep_quality_cell_position,
                sleep_quality_into
            )
            worksheet.update_acell(sleep_time_cell_position, sleep_time_into)
            worksheet.update_acell(comment_cell_position, short_comment_into)
            worksheet.update_acell(
                staff_comment_cell_position,
                staff_comment_into
            )
            print("スプレッドシート書き出し成功")

        except Exception as e:
            print("以下エラー")
            print("##############################")
            print(e)

        return
