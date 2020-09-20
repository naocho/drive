# テーブル設計

## users テーブル

| Column        | Type   | Options     |
| --------------| ------ | ----------- |
| nickname      | string | null: false |
| name          | string | null: false |
| kana_name     | string | null: false |
| email         | string | null: false |
| password      | string | null: false |
| phone_numder  | string | null: false |
| address       | string | null: false |
| birtday       | date   | null: false |
| license table | string | null: false |<!-- 免許書の写真表 -->
| license back  | string | null: false |<!--免許書の写真裏 -->


## member テーブル
<!-- このテーブルを消すとめんどくさくなるから下記のどれかのモデルをこの名前にする。 -->

| Column        | Type   | Options     |
| --------------| ------ | ----------- |
| name          | string | null: false |
| kana_name     | string | null: false |
| email         | string | null: false |
| phone_numder  | string | null: false |
| address       | string | null: false |
| license table | string | null: false |
| license back  | string | null: false |


## contact テーブル

| Column        | Type       | Options                        |
| ------------- | ---------- | ------------------------------ |
| name          | string     | null: false                    |
| address       | string     | null: false                    |
| subject       | string     | null: false                    |
| message       | text       | null: false                    |


## parttime テーブル

| Column        | Type       | Options                        |
| ------------- | ---------- | ------------------------------ |
| name          | string     | null: false                    |
| age           | string     | null: false                    |
| phone_numder  | string     | null: false                    |
| email         | string     | null: false                    |
| license table | string     | null: false                    |
| license back  | string     | null: false                    |
| Checklist     | string     | null: false                    |
| message       | text       | null: false                    |





