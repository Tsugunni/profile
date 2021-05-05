# README

### Environment

local

* rbenv 1.1.2

* ruby 3.0.0

* Rails 6.1.3.1

* sqlite3 3.32.3


### How to run this application

1. Clone from GitHub
```
$ git clone https://github.com/Tsugunni/profile.git
```

2. Install gem
```
$ bundle install
```

3. Create Database
```
$ rails db:create
$ rails db:migrate
```

4. Start the server
```
$ rails s
```

*If you don't have webpacker and yarn installed, please refer to here↓.

[Rails6 開発時につまづきそうな webpacker, yarn 関係のエラーと解決方法](https://qiita.com/NaokiIshimura/items/8203f74f8dfd5f6b87a0)

### Reference
* [Ruby on Railsのアプリケーションをgit cloneする](https://qiita.com/apple-yagi/items/4b01387d46820cd5323f)

* [rbenvでRubyのバージョンを最新安定版にupdate](https://qiita.com/_kanacan_/items/c1499f6c13b1c41da982)
