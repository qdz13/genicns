# genicns
English | [日本語](README-ja.md)

genicns is a simple command-line tool that generate ICNS file.

## Dependencies

### Necessary
* Bash

### Optional
* [ImageMagick](https://imagemagick.org/script/download.php#macos) (To convert image formats and/or strip metadata)
* [Inkscape](https://inkscape.org/release/) (To convert SVG to PNG)

## Installation
```sh
git clone https://codeberg.org/qdz13/genicns.git
cd genicns
sudo make install
```
> [!NOTE]
> This program is only works on macOS.

## Basic Usage
```sh
genicns input.png -o output.icns
```

Run `man genicns` to see man page.
