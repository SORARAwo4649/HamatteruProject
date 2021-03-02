# health_management_project

## 1. はじめに
Django による睡眠記録体調管理アプリです。
## 2. 前提事項
起動を確認しているバージョンです。

|  項目  |  バージョン  |
| ---- | ---- |
|  Python  |  3.8.6  |
|  Django  |  3.1.5  |
## 3. ディレクトリ構成
以下がディレクトリ構成です。
```bash
health_management_project
├── README.md
├── config
│   ├── __init__.py
│   ├── __pycache__
│   │   ├── __init__.cpython-38.pyc
│   │   └── settings.cpython-38.pyc
│   ├── asgi.py
│   ├── settings.py
│   ├── urls.py
│   └── wsgi.py
├── manage.py
├── memo.txt
├── myhealthapp
│   ├── __init__.py
│   ├── __pycache__
│   │   ├── __init__.cpython-38.pyc
│   │   ├── admin.cpython-38.pyc
│   │   ├── apps.cpython-38.pyc
│   │   └── models.cpython-38.pyc
│   ├── admin.py
│   ├── apps.py
│   ├── filters.py
│   ├── forms.py
│   ├── models.py
│   ├── templates
│   │   ├── myhealthapp
│   │   │   ├── base.html
│   │   │   ├── home.html
│   │   │   ├── index.html
│   │   │   ├── lists
│   │   │   │   ├── create.html
│   │   │   │   ├── delete.html
│   │   │   │   ├── detail.html
│   │   │   │   ├── list.html
│   │   │   │   ├── staff_comments.html
│   │   │   │   └── update.html
│   │   │   └── signup.html
│   │   └── registration
│   │       └── login.html
│   ├── tests
│   │   ├── __init__.py
│   │   └── test_views.py
│   ├── urls.py
│   ├── views.py
│   └── writer
│       ├── __init__.py
│       └── g_spread.py
├── myhelps
│   ├── __init__.py
│   ├── admin.py
│   ├── apps.py
│   ├── migrations
│   │   └── __init__.py
│   ├── models.py
│   ├── tests.py
│   └── views.py
├── poetry.lock
├── pyproject.toml
└── testtest.py
```
以下が自作ファイルの説明です。\
Python および Django 由来のディレクトリのみ説明します。\
追加した自作ファイルには※マークがあります。

|  項目  |  説明  |
| ---- | ---- |
|  README.md  |  本ドキュメント|
|  config  |  Djangoの設定ファイル等  |
|  manage.py  |  Django 由来のファイル  |
|  ※memo.txt  |  開発用のメモ  |
|  myhealthapp  |  Django 由来のアプリディレクトリ  |
|  myhelps  |  Django 由来のアプリディレクトリ（現在開発中）  |
|  ※poetry.lock  |  poetry のバージョン管理に必要なファイル  |
|  ※pyproject.toml  |  本アプリに必要なソフトの管理を行うファイル  |
|  testtest.py  |  Django 由来のテストに必要なファイル  |
## 4. セットアップ
本アプリをご自身でセットアップするための手順を示します。
### 4.1 初期設定
デプロイに関しては [こちら](https://www.digitalocean.com/community/tutorials/how-to-set-up-django-with-postgres-nginx-and-gunicorn-on-ubuntu-20-04) の記事を参考にしています。
ただし、本アプリの仮想環境はtomlファイルによる運用を前提としています。

まず、ubuntuのパッケージマネージャーの更新を行い必要なソフトをインストールします。
```bash
sudo apt update
sudo apt install python3-pip python3-dev libpq-dev postgresql postgresql-contrib nginx curl
```

### 4.2 データベースの設定
以下のコマンドで、PostgreSQL にログインします。
```bash
sudo -u postgres psql
```
データベースを作成します。プロジェクト名は自由に決められます。
```postgresql
CREATE DATABASE myproject;
```
プロジェクトのユーザーを作成します。ユーザー名、パスワードは自由に決められます。
```postgresql
CREATE USER myprojectuser WITH PASSWORD 'password';
```
ユーザーのパラメーターを設定します。ユーザー名は都度読み替えて下さい。
```postgresql
ALTER ROLE myprojectuser SET client_encoding TO 'utf8';
ALTER ROLE myprojectuser SET default_transaction_isolation TO 'read committed';
ALTER ROLE myprojectuser SET timezone TO 'UTC+9';
```
ユーザーにアクセス権を与えます。プロジェクト名とユーザー名は都度読み替えて下さい。
```postgresql
GRANT ALL PRIVILEGES ON DATABASE myproject TO myprojectuser;
```

### 4.3 Git を用いてプロジェクトのクローンを作成
まず git をインストールします。
```bash
sudo apt-get install git
```
本アプリのコピーを作成します。
```bash
git clone https://github.com/SORARAwo4649/health_management_project.git
```

### 4.4 仮想環境の構築
以下のコマンドで poetry をインストールします。
```bash
$ curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python3
```
poetry のインストール画面に従い、以下のコマンド等でアクティブにします。
```bash
source $HOME/.poetry/env
```
プロジェクトのルートディレクトリに移動します。
```bash
cd health_management_project
```
直下に toml ファイルがあることを確認し、以下のコマンドで必要なパッケージをインストールします。
```bash
poetry install
```
以下のコマンドで poetry のシェルを使えます。
```bash
poetry shell
```

### 4.5 gunicorn と psycopg2-binary のインストール
poetry のシェルに入った状態で以下のコマンドで、gunicorn と psycopg2-binaryをインストールします。もし事前に入っていた場合はそのまま進めて問題ありません。
```bash
poetry add gunicorn psycopg2-binary
```

### 4.6 プロジェクトの設定ファイルの編集
プロジェクトのルートに移動し、以下のコマンドで settings.py を編集します。
```bash
sudo vim config/settings.py
```
設定ファイル（settings.py）の中の以下二点を編集します。
#### ①ドメイン or IPアドレスの追加
以下を編集して、ご自身の VPS のドメインやIPアドレスを入力します。
```python
ALLOWED_HOSTS = ['your_server_domain_or_IP', 'second_domain_or_IP', . . ., 'localhost']
```
#### ②データベースの設定
以下を編集して、手順4.2で設定したDBのプロジェクト名、ユーザー名、パスワードを設定します。
```python
DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.postgresql_psycopg2',
        'NAME': 'myproject',
        'USER': 'myprojectuser',
        'PASSWORD': '',
        'HOST': 'localhost',
        'PORT': '',
    }
}
```

### 4.7 Django の設定
poetry のシェルに入り、アプリ本体のプロジェクトルートに移動します。直下に　manage.py があることを確認して、以下4つのコマンドを実行します。

#### ①マイグレーションファイルの作成
以下のコマンドを実行し、マイグレーションファイルを作成します。
```bash
python3 manage.py makemigrations
```
#### ②モデルをデータベースに反映
以下のコマンドを実行し、モデルをデータベースに反映します。
```bash
python3 manage.py migrate
```
#### ③静的ファイルを集める
Django は本番環境では静的ファイルが効かなくなることがあります。以下のコマンドを実行し、静的ファイルをプロジェクトのルート直下に集めます。
```bash
python3 manage.py collectstatic
```
#### ④管理ユーザーの作成
以下のコマンドを実行し、管理ユーザーを作成します。
```bash
python3 manage.py createsuperuser
```

### 4.8 gunicorn の設定
#### 4.8.1 socket ファイルの作成
以下のコマンドで gunicorn のソケットファイルを作成します。
```bash
sudo vim /etc/systemd/system/gunicorn.socket
```
作成したファイルは以下のように編集します。
```bash
[Unit]
Description=gunicorn socket

[Socket]
ListenStream=/run/gunicorn.sock

[Install]
WantedBy=sockets.target
```
保存して終了します。

#### 4.8.2 service ファイルの作成
まずは手順4.5で gunicorn がどこに保存されているか確認します。
poetry のシェルに入るときに Python の PATH が表示されます。その付近の bin ディレクトリにあることが多いです。
見つからない場合は検索をかけて探して下さい。
以下のコマンドで、サービスファイルを作成します。
```bash
sudo vim /etc/systemd/system/gunicorn.service
```
作成したファイルは以下のように編集します。
```bash
[Unit]
Description=gunicorn daemon
Requires=gunicorn.socket
After=network.target

[Service]
User=sammy
Group=www-data
WorkingDirectory=/home/sammy/myprojectdir
ExecStart=/home/sammy/myprojectdir/myprojectenv/bin/gunicorn \
          --access-logfile - \
          --workers 3 \
          --bind unix:/run/gunicorn.sock \
          --env DJANGO_SETTINGS_MODULE=config.settings.production
          config.wsgi:application

[Install]
WantedBy=multi-user.target
```
個別に設定すべき箇所は Service の部分です。\
ユーザー名はご自身の環境のものにします。
ExecStart で指す gunicorn は本手順の冒頭で確認した PATH を使います。\
以下のコマンドで、デーモンをリロードし gunicorn を再起動します。
```bash
sudo systemctl daemon-reload
sudo systemctl restart gunicorn
```


### 4.9 Nginx の設定
以下のコマンドで nginx の設定ファイルを作成します。ファイル名は任意です。
```bash
sudo vim /etc/nginx/sites-available/myproject
```
以下のように編集します。
```bash
server {
    listen 80;
    server_name server_domain_or_IP;

    location = /favicon.ico { access_log off; log_not_found off; }
    location /static/ {
        root /home/ubuntu/health_management_project;
    }

    location / {
        include proxy_params;
        proxy_pass http://unix:/run/gunicorn.sock;
    }
}
```
server_domain_or_IP には自身の VPS のものを書きます。\
以下のコマンドで Nginx を再起動します。
```bash
sudo systemctl restart nginx
```
### 4.10 ファイヤーウォールの設定
以下のコマンドで、ファイヤーウォールの開きます。
```bash
sudo allow 'Nginx Full'
```


## 5. 注意

## 6. ライセンス
