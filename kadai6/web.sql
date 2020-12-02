CREATE TABLE users (
 user_id    serial , --ユーザID
 username   varchar(30), --ユーザ名
 password   varchar(30), --パスワード
 mailaddress    varchar(30), --メールアドレス
 primary key(user_id) 
 );
CREATE TABLE income (
 income_id     serial , --収入ID
 income_day    date, --収入日
 income_value  int , --収入の値
 income_name   varchar(30), --収入名
  primary key(income_id)
);
CREATE TABLE spend (
 spend_id      serial , --支出ID
 spend_day      date, --支出日
 spend_value     int, --支出の値
 spend_name    varchar(30), --支出名
 primary key(spend_id)
);
CREATE TABLE arubait (
 arubait_id       serial , --アルバイトID
 arubait_name     varchar(30), --アルバイト名
 arubait_timemoney  int,  --時給
 arubait_place   varchar(30), --アルバイト場所
        primary key(arubait_id) 
);
