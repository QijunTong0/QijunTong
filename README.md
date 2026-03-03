# QijunTong — 個人学術サイト管理メモ

[Academic Pages](https://academicpages.github.io/) テンプレートをベースにした Jekyll 製 GitHub Pages サイト。

---

## 主要ファイル構成

| ファイル / ディレクトリ | 役割 |
|---|---|
| `_config.yml` | サイト全体の設定（名前・プロフィール・SNSリンクなど） |
| `_pages/` | 固定ページ（About, CV など） |
| `_posts/` | ブログ記事（`YYYY-MM-DD-title.md` 形式） |
| `_publications/` | 論文リスト |
| `_talks/` | 発表リスト |
| `_teaching/` | 授業・TAリスト |
| `images/` | 画像ファイル（プロフィール写真など） |
| `files/` | PDFなどのダウンロードファイル |

---

## ローカルプレビュー（macOS）

初回セットアップ：

```bash
brew install ruby node
gem install bundler
bundle install
```

プレビュー起動：

```bash
bundle exec jekyll serve -l -H localhost
```

→ `http://localhost:4000` で確認。ファイルを保存するたびに自動リロードされる。

---

## デプロイ

```bash
git add .
git commit -m "コミットメッセージ"
git push
```

プッシュ後、GitHub Actions が自動でビルド・公開する（数分かかる場合あり）。
