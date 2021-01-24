# README

# テーブル設計

## users テーブル

| Column   | Type   | Options     |
| -------- | ------ | ----------- |
| name     | string | NOT NULL |
| email    | string | NOT NULL |
| password | string | NOT NULL |
| profile  | text   | NOT NULL |
| occupation | text | NOT NULL |
| position   | text | NOT NULL |

## comments テーブル

| Column | Type   | Options     |
| ------ | ------ | ----------- |
| text   | text   | NOT NULL    |
|
| user   |------  | references  |
| 
| prototype | references | ---- |



## prototypes テーブル

| Column        | Type          | Options      |
| --------------| --------------| 
| title         | string        | NOT NULL     |
| catch_copy    |  text         | NOT NULL     |
| image         | ActiveStorage | -------------|
|user           | references    | -------------|



