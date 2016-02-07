#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/DARKMOON.ico

convert ../../src/qt/res/icons/DARKMOON-16.png ../../src/qt/res/icons/DARKMOON-32.png ../../src/qt/res/icons/DARKMOON-48.png ${ICON_DST}
