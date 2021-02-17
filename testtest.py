from oauth2client.service_account import ServiceAccountCredentials
import gspread

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
SPREADSHEET_KEY = '1B2qqeqonfsLeFrgo_B_KuoOJfBe2JzxfXtt0sKVejPs'

# 共有設定したスプレッドシートのシート1を開く
worksheet = gc.open_by_key(SPREADSHEET_KEY).sheet1

date = 'date'
go_to_bed = 'go_to_bed'
wakeup = 'wakeup'
short_comment = 'short_comment'
print(date)

worksheet.update_acell("A1", date)
worksheet.update_acell("B1", go_to_bed)
worksheet.update_acell("C1", wakeup)
worksheet.update_acell("D1", short_comment)
