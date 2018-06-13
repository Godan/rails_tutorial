


# Reails Tutorial用リポジトリ

このリポジトリは[rails tutorial](https://railstutorial.jp/)をやるために試験的に作ったリポジトリです。
masterには素の状態のrailsProjectが置かれています。

## 開発環境立ち上げ手順

```
# リポジトリをclone
git clone https://github.com/Godan/rails_tutorial.git

# Docker ComposeでDockerfileをビルドする （初回, Gemfile更新時などに実行）
docker-compose build  

# Docer Composeで環境を立ち上げ
docker-compose up -d

# rails DB作成とマイグレーションをする
docker-compose exec web rails db:create
docker-compose exec web rails db:migrate

```
立ち上げ後は [http://localhost:3000/](http://localhost:3000/) で見れます

