# テーブル設計

## users テーブル

| Column             | Type   | Options     
| ------------------ | ------ | ----------- 
| email              | string | null: false, unique: true
| encrypted_password | string | null: false 
| name               | string | null: false 
| profile            | text   | null: false 
| occupation         | text   | null: false 
| position           | text   | null: false 


### Association

- has_many :
- has_many :
- has_many :

## comments テーブル

| Column             | Type   | Options     
| ------------------ | ------ | ----------- 
| content            | string | null: false 
| prototype          | string | null: false, foreign_key: true
| user               | string | null: false, foreign_key: true



### Association

- has_many :
- has_many :
- has_many :

## prototypes テーブル

| Column             | Type        | Options     
| ------------------ | ----------- | ----------- 
| title              | string      | null: false 
| catch_copy         | text        | null: false 
| concept            | text        | null: false 
| user               | refarence   | null: false,foreign_key: true


### Association

- belongs_to :
- belongs_to :
