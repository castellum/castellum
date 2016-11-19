#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/castellum_testnet.png
ICON_DST=../../src/qt/res/icons/castellum_testnet.ico
convert ${ICON_SRC} -resize 16x16 castellum_testnet-16.png
convert ${ICON_SRC} -resize 32x32 castellum_testnet-32.png
convert ${ICON_SRC} -resize 48x48 castellum_testnet-48.png
convert castellum_testnet-16.png castellum_testnet-32.png castellum_testnet-48.png ${ICON_DST}
