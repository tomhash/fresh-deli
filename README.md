# アプリーション名

## Fresh Delivery

# アプリケーション概要

### 農家と個人をCtoCでつなぎ、野菜を出品でき購入できる。また農家の方とお客様、農家の方同士のコミュニケーションがとれる。

# Basic認証 ID/pass
- ID : tomonari
- Pass : 1125

# テスト用アカウント等
## 購入者用
- メールアドレス : hashikami@gmail.com
- パスワード : tomonarit11
## 購入者用クレジットカード情報
- 番号 : 4242424242424242
- 期限 : 3/25
- セキュリティーコード : 123
## 出品者用
- メールアドレス : hujimoto@gmail.com
- パスワード : tomonarit11

# 概要
### まず、ユーザー登録をしてもらいログインした状態で農作物の出品や購入、チャットなどを利用できる。ログインなしでも商品閲覧は可能。

# 目指した課題解決
### これまで農業を長くやってきて自分のような小中規模農家の利益の少なさ、お客様の生の声を聞く機会の少なさなどを感じてきました。<br>この２点を軸に解決できたらと思い農家と個人をCtoCでつなぐサービスを作りました。さらに、農業者同士のコミュニケーションのため、また、これから農業をやってみようと思っている方々のためにチャットスペースを設けの農業の未来と担い手の減少という問題を解決したい

# 洗い出した要件
- ユーザー管理機能
- 商品出品機能
- 商品一覧表示機能
- 商品詳細機能
- 商品編集機能
- 商品削除機能
- マイページの表示
- ユーザー情報変更機能
- コメント機能
- チャット機能
- 商品検索機能
- 商品購入機能

# 実装した機能
1.ユーザー管理機能
### 新規登録ボタンをクリックすると登録画面に遷移し登録情報がデータベースに保存される。登録されるとログインボタンよりログイン、ログアウトボタンよりログアウトができる。
[![Image from Gyazo](https://i.gyazo.com/e7ff9f20a3982bda1aaf5eae806628bb.png)](https://gyazo.com/e7ff9f20a3982bda1aaf5eae806628bb)
[![Image from Gyazo](https://i.gyazo.com/016ece7a758dfc3f56b81685acb5adb5.png)](https://gyazo.com/016ece7a758dfc3f56b81685acb5adb5)
2.商品出品機能
### 出品ボタンをクリックすると商品出品画面に遷移し各項目を入力できていると出品が完了しデータベースにデータが保存されトップページに戻る
[![Image from Gyazo](https://i.gyazo.com/61b23ab6f57b57e8856678aa66684fe9.png)](https://gyazo.com/61b23ab6f57b57e8856678aa66684fe9)

3.商品一覧表示機能
### 出品されている商品が複数ある場合トップページに一覧で表示が可能
[![Image from Gyazo](https://i.gyazo.com/5355e3a7effd559cc723c236b23bac11.jpg)](https://gyazo.com/5355e3a7effd559cc723c236b23bac11)
4.商品詳細機能
### 出品商品画像をクリックすると商品の詳細が見れログイン中ユーザーと出品者が同一人物だと編集ボタンと削除ボタンが表示され、別ユーザーだと商品購入ボタンが表示される
[![Image from Gyazo](https://i.gyazo.com/ff507bd43c490b80b88d1080baa56d7a.png)](https://gyazo.com/ff507bd43c490b80b88d1080baa56d7a)
5.商品編集機能
### 出品商品の詳細画面に出品者とログインユーザーが同一であった場合に表示される編集ボタンをクリックすると編集画面に遷移し出品商品情報を編集できる
6.商品削除機能
### 出品商品の詳細画面に出品者とログインユーザーが同一であった場合に表示される削除ボタンをクリックするとデータをデータベースから削除でき詳細ページが消えトップページに戻る。
7.マイページの表示
### ログインユーザーのnameをクリックするとマイページに遷移し仮に出品商品が複数ある場合はマイページにまとめて表示される。出品が無い場合はユーザー情報の変更の際使用。
[![Image from Gyazo](https://i.gyazo.com/bf584fbf5a76ac13f630a7bc07ee9b53.jpg)](https://gyazo.com/bf584fbf5a76ac13f630a7bc07ee9b53)
8.ユーザー情報変更機能
### ログイン時にログインユーザーのnameをクリックしマイページに遷移し登録情報編集のボタンをクリックすると登録情報編集ページに遷移し、名前・メールアドレスの編集、インスタ・フェイスブックアカウントの変更・登録ができる。
[![Image from Gyazo](https://i.gyazo.com/dfc96373a6bf91e1027a4ba5f602b265.png)](https://gyazo.com/dfc96373a6bf91e1027a4ba5f602b265)
9.コメント機能
### 商品詳細画面下部にあるコメント欄より生産者とやりとりができる。購入前に商品について、また生産者様への購入後の感謝の言葉、感想などを伝えることができる。コメントは商品を削除しない限り残る。
[![Image from Gyazo](https://i.gyazo.com/798f1765516aa0d0071b1980bd2e2f42.png)](https://gyazo.com/798f1765516aa0d0071b1980bd2e2f42)
10.チャット機能
### 野菜を販売するアプリなので出品者として多くの農家の方が集まる。そこで生産者同士で農業について、農家だから分かる悩みの相談、また農業をこれからはじめようとしている方は農業者に直接アドバイスをいただける場として活用できる。ログインしている方であればどなたでも利用可。していない場合はログインページに遷移する。
[![Image from Gyazo](https://i.gyazo.com/fa3ca91e8a1982225dc8d6be81bf7722.png)](https://gyazo.com/fa3ca91e8a1982225dc8d6be81bf7722)
11.商品購入機能
### 商品が出品されていて購入ボタンをクリックするとpayjpの履歴に購入金額の値が表示される
[![Image from Gyazo](https://i.gyazo.com/2bd247bb5b0941376412966cdc654f26.png)](https://gyazo.com/2bd247bb5b0941376412966cdc654f26)
[![Image from Gyazo](https://i.gyazo.com/3adf7ade584938af9747e5f519fb2b21.png)](https://gyazo.com/3adf7ade584938af9747e5f519fb2b21)

# 実装予定の機能 
- 商品検索機能

# テーブル設計

## users テーブル

| Column           | Type    | Options     |
| ---------------- | ------- | ----------- |
| nickname         | string  | null: false |
| email            | string  | null: false |
| password         | string  | null: false |
| family_name      | string  | null: false |
| first_name       | string  | null: false |
| family_name_kana | string  | null: false |
| first_name_kana  | string  | null: false |
| birthday         | date    | null: false |
| facebook_url     | string  | ----------- |
| instagram_url    | string  | ----------- |

### Association

- has_many :items
- has_many :buyers


## items テーブル

| Column          | Type       | Options                        |
| --------------- | ---------- | ------------------------------ |
| item_url        | string     | null: false                    |
| name            | string     | null: false                    |
| description     | string     | null: false                    |
| category        | integer    | null: false                    |
| item_condition  | integer    | null: false                    |
| ship_from       | integer    | null: false                    |
| shipping_type   | integer    | null: false                    |
| preparation_day | integer    | null: false                    |
| price           | integer    | null: false                    |
| user            | references | null: false ,foreign_key: true |
### Association

- belongs_to :user
- has_one :buyer
- has_many :comments

## buyers テーブル

| Column  | Type       | Options                        |
| ------- | ---------- | ------------------------------ |
| user    | references | null: false ,foreign_key: true |
| item    | references | null: false ,foreign_key: true |

- belongs_to :user
- belongs_to :item
- has_one :destination


## destinations テーブル

| Column           | Type       | Options                        |
| ---------------- | -------    | ------------------------------ |
| postal_code      | integer    | null: false                    |
| ship_from        | integer    | null: false                    |
| city             | string     | null: false                    |
| address          | string     | null: false                    |
| building         | string     | ------------------------------ |
| phone_number     | string     | null: false                    |
| buyer            | references | null: false ,foreign_key: true |
### Association


- belongs_to :buyer

## messages テーブル

| Column | Type   | Options     |
| ------ | ------ | ----------- |
| text   | string | null: false |



## comments テーブル

| Column | Type       | Options                        |
| ------ | ---------- | ------------------------------ |
| user   | references | null: false ,foreign_key: true |
| item   | references | null: false ,foreign_key: true |
| text   | string     | null: false                    |


# ER図

[fresh-deli](https://viewer.diagrams.net/?highlight=0000ff&edit=_blank&layers=1&nav=1&title=fresh-deli.drawio#R7V1Lc6M4EP41rsockjIPv45xnNnZQ3a3JjOzuyeXDDJWBRAr5CTMr18JBBgk24DB4yRcYmhASF%2B3pO5PLTIw7rzX3wgINg%2FYhu5AH9qvA2Mx0HXdGI3YD5dEiWQyNhOBQ5CdiLRc8Ih%2BQiEcCukW2TAs3EgxdikKikIL%2Bz60aEEGCMEvxdvW2C2%2BNQAOlASPFnBl6d%2FIphsh1caz%2FMIXiJyNePVUnyQXPJDeLFoSboCNX3ZExv3AuCMY0%2BTIe72DLgcvxSV57vOeq1nFCPRplQfubg0QhfezxY%2FbaG7%2B8fDt7ie4FqU8A3crGvw9hCQUNaZRCkP4gjwX%2BOxsLp6AhMLXvVXRsgYyy4DYg5RE7Jb0gbHARBiFPhHnLznE%2BkjINjvo6kMhBEKtTlZ23nJ2IBpfAwhdAmKgj1322rmNntmhQ%2BOmJ6IwAH4Bn%2FF%2FW67GuYVdTAbGLbtInNXVdMB1wirEq50efeKHvCxmjD69XgMPuVHyDCsIeEF80TBM9ruB7jOkyALSlaw86QrTjA38A0%2BEwA%2BvmZbRuliTMO58vB6aGbzmjUpb7yPryQcevAopQb7DbvW3HNjPa%2BCG8FMKDhMk%2BBQxY2IFkgoRr0vcoWMoF7v1MIbT4ZBjmYuGa2AVdfAlx4y39kcKR7np5ebdewC5O7VN6tEr3ph3rPCPCWoAwvAFE7tjcGORAttKdUzQXPJO%2F%2F6U1aWV70VJCbvAhM2n9Bq4yPGTixabTSGRK3pMteVyXLimCt0iEtJetbVVu%2Bfmt6DxvDcvnxIse71%2FBL1nPb1X%2B0WqXVx%2B87i3Y64rROjGBtGVDSg8oMMazk7V8dGCK4yfllvipiakf77u9J3IDylwCPDqvbS3ynNbZVrKipx%2F3Hg3KlCC18PUGKZ6UWAzQ74ghuZg1VV0zd6u2TlExx8tEax8FOI2Rz2XCTR2KIakRTwexZbFIXNvhdhDts0fnhPI%2BgNYxQVx2w4w8mlMj47mg9GCl7SlOOkzccGVCNz9bPFeVndS4HQNTaZ0TRWlm%2FK87VO6Mrktwc6tRiw6aHoRf%2Bjbt3wBgZ3ef8U%2B%2FIYfgB9l%2BEFbWjhoht4OQNpQAVAmJNAFFD0X36pCTbzjL24IuXqyclLSfTwtFhHiLbGgeGp3IeFYQcNSXSggDqRSQQxNEO3cJgy1rOYMmuaaNyXF%2F06hd3BVI%2B1twvthUxBrRWoaulG12xzuIeMScpohr3sYmqqTTLrqJKPD6x7NHVsGOPdp%2B2izFd7wzaPUolVVWINSId6GV3Vy%2BLD7PhuGFkEBRdg%2FyR2%2BLEW3vp7RKuYWoNDBfNzsAT8L4HGPtbBvo97OO4I93KBguSbYqzQovg10L2LQ5sAGDNAljYJjM06tWLGlHta6KqU1agKZcwt4z13aoB80zzVoBgRZ8IpFR9DhsUitOl6IIZYc1h03tQuHNf5bdVVttY0guSJwDVncZvHkwgLArHJrTFjw5S%2BfIK8OJdujqF%2Bsw3lecziRHW%2BnEjVDK3XhH5ZT7nE6hlNl5jbjktrjbnf5SjOrTRMu11QzVSl7KxNT%2BkxFTKWUbuvE1FgiphYwpMiPvZFfT%2BVdZxAJxEYKxFQpzFpnVN5kL5X3fmilOhmWu126aQZkgJnxuCyAtU%2Fxx5q%2B%2FWPrL%2BAumkW3pErsdSrEdWfDd428hWjUY35ezIFtM28g7GE%2FL%2ByrLXJtBrgq9%2BqkiWODfbj0t96KxZpHZo5eqRc48%2FfKeQPKaR6btZ5V015kNj4YeKTpAWkKweRmJAceuirwmHYVeEylwGPOKbaDQVo58eYsQZtWitlSRI5FuZreFXSzjtIvBj0X1nM8Scfc3xvKQ4mm6A4qzqerzpC%2Bf6c3bMPmVH2uZr4IXb%2BUj2ADo4IFqFi%2FqcICOiP9tAopmzzx8lGcYkI32ME%2BcO9zqTS37Evq9Crnc%2F7q1E2jPOmPikVUTt0sfXjBGJYKqp26WS1FNK1w1ZTStF65LSU1aDVLVNOPG1sNU7L%2FjB2b2G9RXbh8MzP1ktbMhhnCUp5rOcd7j5m1plmj3jDCFIBo9DVGD%2FsNh5Jj%2BmcvIdE%2FYgKIT%2F7lJ8x9F6eL192Li0icVbUbfZigWn8uOJd9SeY1bGZeWqmgqX5TbRhrzb7kBPM77HkwTWfv8Ms5s2LTR6Y8ZRvaRKFDrbM5%2B0gKeWt7ajrLL4r%2F1t2TLTZBNSQwmnmkxzY7nZ5cUot9eec6OiX2aE1HiYi20yIG31USxuxdwuxgG12%2FmfM0NriHqZHZ9Xtem7Sz3%2FOq9PX2OmTTm2YUihQStbfttUJY2x6HUnNj7C%2BOcEfD4iblcZnLrBzhmsWCzPKHKTuOQCoEuO9Tg2aJtDb0hlRYmaMwdPOsGtTlGPIBhiFwYNcx5LhEApqzijFkZ5mL%2BrlCyFOz4ZuGRy3670c3rvQefO%2FBXzRMvQffe%2FDn9OD1eh68YhVcU324JluUa386lPc%2BfBDvblJ2TcpudVXvTipoVs0%2Fb%2BMbNew0%2F6p%2Fcnv%2BvxGM%2B%2F8B)

# ローカルでの動作方法
- ruby 2.6.5p114 (2019-10-01 revision 67812) [x86_64-darwin19]
- Homebrew 2.4.16
