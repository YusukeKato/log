% Haruna-chan Blog

# ハルちゃんブログ

Author : [Yusuke Kato](https://yusukekato.github.io/)

# 2022年

## 12月

- [12/14 : MarkdownをHTMLに変換（pandoc）](./harunachan/2022/p1214_2.html)
- [12/14 : MarkdownをHTMLに変換（Markdown PDF）](./harunachan/2022/p1214.html)

# Blog Info. 

- [pandoc参考資料](https://qiita.com/cawpea/items/cea1243e106ababd15e7)
- [pandoc template](https://github.com/cawpea/md2html-template-for-pandoc)

ディレクトリ確認

```sh
pandoc -v
```

HTMLテンプレートを置く場所

```sh
~/.pandoc/templates/md2thml.html
```
実行コマンド例

```sh
pandoc -f markdown -t html --template=md2html index.md > index.html
```

