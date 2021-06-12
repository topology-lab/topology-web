topology-web
============
topology HP source.

## LISENCE

MIT LISENCE

## ローカル開発環境

### コマンド
1. docker-compose build
2. docker-compose up

### 参考
- まさにやろうとしていたこと
  - ★[Dockerを使ってsinatraの開発環境を作る](https://qiita.com/masayoko/items/e0d308ae7bda4849fdaa)
- たどり着くまでに参考になりそうだったサイト
  - [Docker ComposeでSinatraの開発環境を構築する](https://takagi.blog/building-sinatra-development-environment-with-docker-compose/)
  - [Ruby3\.0\.0からwebrickが削除されてSinatraの環境構築で困惑した件](https://qiita.com/onoda_kenta/items/88cf7840904f8b144043)
  - [Heroku Ruby Support \| Heroku Dev Center](https://devcenter.heroku.com/articles/ruby-support#ruby-versions)

### 必要なファイル
- Dockerfile
- docker-compose.yml
- Gemfile

## Heroku

### 実行されるコマンドを定義するファイル
- config.ru

### resource
- public/*

### 不要そうなファイル
- Gemfile.lock
