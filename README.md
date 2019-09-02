# markdown2review2pdf

## command

```
$ docker-compose run review sh ./sh/md2re2pdf.sh
```

## usage

- 画像は`src/images`に格納
- `src`配下のmarkdownファイルに本文を記述する
- `src/body.md`: 本文
- `src/pre.md`: まえがき
- `src/post.md`: あとがき
- タイトル、著者名、出版年月日、表紙などの設定は`src/config.yml`に記述する
- 詳しくはここを参照 https://github.com/kmuto/review/wiki/config.yml

# caution

tableとコード周りは崩れやすいので注意が必要
