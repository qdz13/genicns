# genicns
[English](README.md) | 日本語

genicnsはICNSファイルを生成するシンプルなツールです。

## 依存関係

### 必須
* Bash

### 任意
* ImageMagick (画像形式をPNGに変換するため)
* Inkscape (SVGをPNGに変換するため)
* ExifTool (メタデータを消去するため)

## インストール
```sh
git clone https://codeberg.org/qdz13/genicns.git
cd genicns
sudo make install
```
> [!NOTE]
> このプログラムはmacOS専用です。

> [!TIP]
> 依存関係を全てインストールしたい場合、Homebrewの使用をおすすめします。
> ```sh
> brew up
> brew install imagemagick exiftool
> brew install --cask inkscape
> ```

## 基本的な使い方
```sh
genicns input.png -o output.icns
```
