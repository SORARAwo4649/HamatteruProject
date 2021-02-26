# health_management_project

## 1. はじめに

## 2. 前提事項

## 3. ディレクトリ構成

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

## 5. 注意

## 6. ライセンス
