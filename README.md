topology-web
============
topology HP source.

## LISENCE

MIT LISENCE

## ���[�J���J����

### �R�}���h
1. docker-compose up --build

### �Q�l
- �܂��ɂ�낤�Ƃ��Ă�������
  - ��[Docker���g����sinatra�̊J���������](https://qiita.com/masayoko/items/e0d308ae7bda4849fdaa)
- ���ǂ蒅���܂łɎQ�l�ɂȂ肻���������T�C�g
  - [Docker Compose��Sinatra�̊J�������\�z����](https://takagi.blog/building-sinatra-development-environment-with-docker-compose/)
  - [Ruby3\.0\.0����webrick���폜�����Sinatra�̊��\�z�ō��f������](https://qiita.com/onoda_kenta/items/88cf7840904f8b144043)
  - [Heroku Ruby Support \| Heroku Dev Center](https://devcenter.heroku.com/articles/ruby-support#ruby-versions)

### �K�v�ȃt�@�C��
- Dockerfile
- docker-compose.yml
- Gemfile

## Heroku

### ���s�����R�}���h���`����t�@�C��
- config.ru

### resource
- public/*

### �s�v���������ǕK�v�������t�@�C��
- Gemfile.lock
  - �Ȃ���Heroku�Ńf�v���C����Ƃ��Ɉȉ��G���[���o��
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
