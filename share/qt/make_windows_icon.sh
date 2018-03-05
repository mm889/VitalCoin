#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/VitalCoin.ico

convert ../../src/qt/res/icons/VitalCoin-16.png ../../src/qt/res/icons/VitalCoin-32.png ../../src/qt/res/icons/VitalCoin-48.png ${ICON_DST}
