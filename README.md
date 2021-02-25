# health_management_project

## 1. はじめに

## 2. 前提事項

## 3. ディレクトリ構成

## 4. セットアップ
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

## 5. 注意

## 6. ライセンス
