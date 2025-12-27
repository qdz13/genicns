# genicns
[English](README.md) | 日本語

genicnsはICNSファイルを生成するシンプルなツールです。

## 依存関係

### 必須
* Bash

### 任意
* [ImageMagick](https://imagemagick.org/script/download.php#macos) (画像形式をPNGに変換するか、メタデータを消去するため)
* [Inkscape](https://inkscape.org/ja/release/) (SVGをPNGに変換するため)

## インストール
```sh
git clone https://codeberg.org/qdz13/genicns.git
cd genicns
sudo make install
```
> [!NOTE]
> このプログラムはmacOS専用です。

## 基本的な使い方
```sh
genicns input.png -o output.icns
```

manページを見るには`man genicns`を実行してください。
