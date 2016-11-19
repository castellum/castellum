#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/castellum.png
ICON_DST=../../src/qt/res/icons/castellum.ico
convert ${ICON_SRC} -resize 16x16 castellum-16.png
convert ${ICON_SRC} -resize 32x32 castellum-32.png
convert ${ICON_SRC} -resize 48x48 castellum-48.png
convert castellum-16.png castellum-32.png castellum-48.png ${ICON_DST}
