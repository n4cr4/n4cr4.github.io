## ブログ兼ポートフォリオサイト
[hugo](https://gohugo.io/)で作成

テーマは[PaperMod](https://github.com/adityatelange/hugo-PaperMod)

### サイトの更新
masterブランチの更新と同時にデプロイが走る．

通常の記事を追加するときは
```
hugo new content posts/<file>.md
```

writeupの記事を追加するときは
```
hugo new -k writeup posts/writeup/<problem-name>.md
```