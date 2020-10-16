# オープンサウンドデータマニュアル

ESU LokSoundデコーダで日本型のDCCサウンドを楽しむプロジェクトである、オープンサウンドデータの使い方をまとめたマニュアル「オープンサウンドデータマニュアル」をみんなで作成するプロジェクトです。

オープンサウンドデータのサイト

- https://desktopstation.net/sounds/

# 過去のリリースPDF

- https://desktopstation.net/sounds/pdf/OSDManual_r3.pdf (rev.3)

# 執筆

## 推奨執筆環境

- [Visual Studio Code][code]
  - テキストエディターです
  - Markdownのシンタックスハイライトとプレビュー機能が組み込まれています
- [Markdown All in One][maio]
  - Visual Studio Codeの拡張機能です
  - もくじなどを作ってくれます
- [Docker][docker]
  - 隔離された環境を提供します
  - HTMLやPDFを生成するために使用しています

## 環境構築方法

Visual Studio Codeのインストーラーを[ダウンロード][code]し指示に従ってインストールしてください。

Markdown All in Oneのインストールは[ウェブサイト][maio]の「Install」リンクをクリックすることでできます。

Dockerのインストールのインストーラーを[ダウンロード](https://www.docker.com/get-started)し指示に従ってインストールしてください。

## 執筆方法

OSDManual.mdを編集します。採用しているMarkdownはオリジナルである[John Gruber’s Markdown](https://daringfireball.net/projects/markdown/)ではなく[Pandoc's Markdown](https://pandoc.org/MANUAL.html#pandocs-markdown)です。

PDFを生成するには、まずVS Codeのメインメニューから〔ターミナル〕→〔タスクの実行〕を選択します。するとダイアログが表示されるので「Build Docker Image」を選択し実行します。これにはしばらく時間がかかります。

次に同じくVS Codeのメインメニューから〔ターミナル〕→〔ビルド タスクの実行〕を選択します。しばらくするとプロジェクトのルートフォルダーに_OSDManual.html_と_OSDManual.pdf_が生成されます。

またローカルに環境を構築せずとも、GitHub Actionsにて[CI][ci]を設定しているのでプッシュされたリビジョンは自動的にビルドされPDFが生成されます。

[code]: https://code.visualstudio.com/
[maio]: https://marketplace.visualstudio.com/items?itemName=yzhang.markdown-all-in-one
[docker]: https://www.docker.com/
[ci]: https://ja.wikipedia.org/wiki/%E7%B6%99%E7%B6%9A%E7%9A%84%E3%82%A4%E3%83%B3%E3%83%86%E3%82%B0%E3%83%AC%E3%83%BC%E3%82%B7%E3%83%A7%E3%83%B3

# 開発

DesktopStation

DCC電子工作連合
