FROM ruby:2.7.3

ENV APP_ROOT /usr/src/test

ADD . $APP_ROOT
WORKDIR $APP_ROOT

RUN bundle install -j4
