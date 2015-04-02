#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/sherlockholmescoin.png
ICON_DST=../../src/qt/res/icons/sherlockholmescoin.ico
convert ${ICON_SRC} -resize 16x16 sherlockholmescoin-16.png
convert ${ICON_SRC} -resize 32x32 sherlockholmescoin-32.png
convert ${ICON_SRC} -resize 48x48 sherlockholmescoin-48.png
convert sherlockholmescoin-16.png sherlockholmescoin-32.png sherlockholmescoin-48.png ${ICON_DST}

