% HarunachanBlog

# WSL2のUbuntuにLaTeXをインストール

とりあえずこれ。


```
sudo apt install -y texlive-lang-japanese  texlive-latex-extra xdvik-ja evince
```

# コンパイル

二回コンパイルしたほうがいい。


```
uplatex test.tex
dvipdfmx test.dvi
```

# フォントの埋め込み

```
sudo kanji-config-updmap-sys ipa
```

# フォント指定

[フォント指定方法](https://qiita.com/zr_tex8r/items/15ec2848371ec19d45ed)

# 参考情報

- [参考記事1](https://www.aise.ics.saitama-u.ac.jp/~gotoh/Ubuntu2004JPonWSL2.html)
- [参考記事2](https://texwiki.texjp.org/?cmd=read&page=TeX%E3%81%A8%E3%83%95%E3%82%A9%E3%83%B3%E3%83%88&word=mac%20%E3%83%95%E3%82%A9%E3%83%B3%E3%83%88%20%E5%9F%8B%E3%82%81%E8%BE%BC%E3%81%BF%20ipa)

# ホームへ

[ホームへ](https://harunachan.com/)
