# サンプルコード

WEBサイト作成のサンプルとして<br>
4択クイズを作ってみる。

# 使用するもの

* ruby 3.1.2
* Ruby on Rails 7.0.3
* MariaDB (M1 mac調整が面倒だったので)
* tailwind

# 初期設定

1. 環境構築<br>
   このソースコードをpullし、<br>
   `docker-compose up -d`<br>
   でコンテナ起動
2. DB作成<br>
  `docker-compose exec app bundle exec rails db:create`<br>
  `docker-compose exec app bundle exec rails db:seed`

# アプリ立ち上げ

1. 起動コマンド実行<br>
  `docker-compose exec app bin/dev`
