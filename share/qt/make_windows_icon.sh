#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/EcoCoin.ico

convert ../../src/qt/res/icons/EcoCoin-16.png ../../src/qt/res/icons/EcoCoin-32.png ../../src/qt/res/icons/EcoCoin-48.png ${ICON_DST}
