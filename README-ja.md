# genicns
[English](README.md) | 日本語

genicnsはICNSファイルを生成するシンプルなツールです。

## 依存関係

### 必須
* Bash

### 任意
* ExifTool (メタデータを消去するため)

## インストール
```sh
git clone https://codeberg.org/qdz13/genicns
cd genicns
sudo make install
```
> [!NOTE]
> このプログラムはmacOS専用です。

## 基本的な使い方
```sh
genicns input.png -o output.icns
```
