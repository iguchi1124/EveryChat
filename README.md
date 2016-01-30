# Every Chat

![circle ci](https://circleci.com/gh/iguchi1124/EveryChat/tree/master.svg?&circle-token=21348c5d65f5425abbec191ccd17e214658f0965)

This is real time chat application, create with rails 5.

## Setup

```
% bundle exec rails db:create
% bundle exec rails db:migrate
% bundle exec rails db:migrate RAILS_ENV=test
```

## Run server

```
% redis-server
% bundle exec rails s
```

## Test

```
% bundle exec rubocop
% bundle exec rails test
```
