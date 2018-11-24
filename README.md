# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...



##designers table
|column|Type|Options|
|------|----|-------|
|name|string|null: false|

###Association
has_many :works

##companies table
|column|Type|Options|
|------|----|-------|
|name|string|null: false|

##works table
|colmun|Type|Options|
|------|----|-------|
|image|string|------|
|site_url|string|---|
|title|string|null: false|
|designer_id|references|null: false, foreign_key: true|

###Association
belongs_to :designer



