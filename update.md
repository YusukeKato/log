% HarunachanBlog

# ブログ更新方法

## ディレクトリ準備

```sh
make clean
```

## 記事作成

```sh
vim 2022/p1212.md
```

## index.md編集

```sh
vim index.md
# - [記事タイトル](./log/2022/p1212.html)
```

## HTML生成

```sh
make
```

## sitemap.xml更新

```sh
vim sitemap.xml
```

## リモートディレクトリにPush

```sh
git add .
git commit -m "update"
git push origin main
```

## サーバーのローカルディレクトリを更新

```sh
git pull origin main
```

## index.htmlを更新

```sh
bash a.bash
```

# ホームへ

[ホームへ](https://harunachan.com/)

