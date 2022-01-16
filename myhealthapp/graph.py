"""
参考にしたサイト
https://di-acc2.com/programming/python/5322/
"""
import datetime
import matplotlib.pyplot as plt
from matplotlib.dates import DateFormatter
import matplotlib.dates as mdates
import base64
from io import BytesIO


#プロットしたグラフを画像データとして出力するための関数
def Output_Graph():
	buffer = BytesIO()                   #バイナリI/O(画像や音声データを取り扱う際に利用)
	plt.savefig(buffer, format="png")    #png形式の画像データを取り扱う
	buffer.seek(0)                       #ストリーム先頭のoffset byteに変更
	img   = buffer.getvalue()            #バッファの全内容を含むbytes
	graph = base64.b64encode(img)        #画像ファイルをbase64でエンコード
	graph = graph.decode("utf-8")        #デコードして文字列から画像に変換
	buffer.close()
	return graph


#グラフをプロットするための関数
def Plot_Graph(x,y):
    """[summary]
    ax = plt.subplot()
    xfmt = mdates.DateFormatter("%m/%d")
    xloc = mdates.DayLocator()
    ax.xaxis.set_major_locator(xloc)
    ax.xaxis.set_major_formatter(xfmt)
    ax.set_xlim(datetime.datetime(2018,10,1), datetime.datetime(2018,10,10))
    ax.grid(True)
    """

    plt.switch_backend("AGG")        #スクリプトを出力させない
    plt.figure(figsize=(10,5))       #グラフサイズ
    plt.plot(x,y, marker="o")                     #グラフ作成
    plt.xticks(rotation=45)          #X軸値を45度傾けて表示
    plt.title("Sleep_time")    #グラフタイトル
    plt.xlabel("Date")               #xラベル
    plt.ylabel("sleep_time")             #yラベル
    plt.tight_layout()               #レイアウト
    
    graph = Output_Graph()           #グラフプロット
    return graph
