# genicns
English | [日本語](README-ja.md)

genicns is a simple command-line tool that generate ICNS file.

## Dependencies

### Necessary
* Bash

### Optional
* ImageMagick (To convert image formats)
* Inkscape (To convert SVG to PNG)
* ExifTool (To strip metadata)

## Installation
```sh
git clone https://codeberg.org/qdz13/genicns
cd genicns
sudo make install
```
> [!NOTE]
> This program is only works on macOS.

If you want to install all dependencies, I recommend using Homebrew.
```sh
brew up
brew install imagemagick exiftool
brew install --cask inkscape
```

## Basic Usage
```sh
genicns input.png -o output.icns
```
