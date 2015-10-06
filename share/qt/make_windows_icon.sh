#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/TurboStake.png
ICON_DST=../../src/qt/res/icons/TurboStake.ico
convert ${ICON_SRC} -resize 16x16 TurboStake-16.png
convert ${ICON_SRC} -resize 32x32 TurboStake-32.png
convert ${ICON_SRC} -resize 48x48 TurboStake-48.png
convert TurboStake-48.png TurboStake-32.png TurboStake-16.png ${ICON_DST}

