topology-web
============
topology HP source.

## LISENCE

MIT LISENCE

## ローカル開発環境

### コマンド
1. docker-compose up --build

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

### 不要そうだけど必要だったファイル
- Gemfile.lock
  - ないとHerokuでデプロイするときに以下エラーが出る
```bash:error
-----> Building on the Heroku-20 stack
-----> Determining which buildpack to use for this app
-----> Ruby app detected
grep: /tmp/build_54b6e07d/Gemfile.lock: No such file or directory
-----> Compiling Ruby/NoLockfile
 !
 !     Gemfile.lock required. Please check it in.
 !
 !     Push rejected, failed to compile Ruby app.
 !     Push failed
```

### Procfileはなくても動く
- ただし以下の警告ログがdeploy時にでる。
```bash:warning
###### WARNING:
       No Procfile detected, using the default web server.
       We recommend explicitly declaring how to boot your server process via a Procfile.
       https://devcenter.heroku.com/articles/ruby-default-web-server
-----> Discovering process types
       Procfile declares types     -> (none)
       Default types for buildpack -> console, rake, web
-----> Compressing...
       Done: 16.1M
-----> Launching...
       Released v10
       https://topology-web.herokuapp.com/ deployed to Heroku
```
