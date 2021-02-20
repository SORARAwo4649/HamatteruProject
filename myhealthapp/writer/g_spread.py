from django.db import models

import gspread
from ..models import List


class GSpreadWriter(models.Model):
    """
    SPREADSHEETの操作のリファレンス
    https://zak-papa.com/python_gspread_workbook_worksheet#%E3%80%8C%E5%90%8D%E5%89%8D%E3%80%8D%E3%81%A7%E3%83%AF%E3%83%BC%E3%82%AF%E3%82%B7%E3%83%BC%E3%83%88%E3%82%92%E5%8F%96%E5%BE%97%E3%81%99%E3%82%8B
    """
    def write_to_spread(self, model_set):
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

            print('諸々のデバッグ')
            date_into = model_set["date"].strftime('%Y/%m/%d')
            print(date_into)
            go_to_bed_into = model_set["go_to_bed"].strftime('%Y/%m/%d %H:%M')
            print(go_to_bed_into)
            wakeup_into = model_set["wakeup"].strftime('%Y/%m/%d %H:%M')
            print(wakeup_into)
            sleep_quality_into = model_set["sleep_quality"]
            print(sleep_quality_into)
            sleep_time_into = model_set["sleep_time"].strftime('%H:%M')
            print(sleep_time_into)
            short_comment_into = model_set["short_comment"]
            print(short_comment_into)
            staff_comment_into = model_set["staff_comment"]
            print(staff_comment_into)

            # 日付ごとのセルの位置を決める前処理
            date_date = date_into.split("/")
            checking_first_day = int(date_date[2])
            cell_position = str(int(date_date[2]) + 1)

            # スプレッドシート全体のインスタンス化
            ws = gc.open_by_key(SPREADSHEET_KEY)

            # 毎月１日ならシートを新規作成
            try:
                print(ws.worksheet("2021_03"))
            except Exception as e:
                if checking_first_day == 1:
                    print('１日のデバッグ')
                    # まずはシートIDの取得
                    ws_id = ws.get_worksheet(0).id
                    print(ws_id)

                    # シートの名前を決める
                    new_sheet_name_set = \
                        str(int(date_date[0])) + "_" + str(int(date_date[1]))

                    # templateをコピーする
                    print("ここらへんでエラー出てる気がする")
                    ws.duplicate_sheet(
                        source_sheet_id=ws_id,
                        new_sheet_name=new_sheet_name_set,
                        insert_sheet_index=1
                    )

            # シートのインスタンス化
            print("ここらへんでエラー出てる気がする２")
            worksheet = ws.get_worksheet(1)

            # 日付によってセルの位置を変更する処理
            date_cell_position = "A" + cell_position
            bed_cell_position = "B" + cell_position
            wakeup_cell_position = "C" + cell_position
            sleep_quality_cell_position = "D" + cell_position
            sleep_time_cell_position = "E" + cell_position
            comment_cell_position = "F" + cell_position
            staff_comment_cell_position = "G" + cell_position

            # APIを使ったスプレッドシートへの書き込み
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
            print(e)

        return
