#!/bin/bash

wget https://upload.wikimedia.org/wikipedia/commons/c/c1/PM5644.svg
wget https://upload.wikimedia.org/wikipedia/commons/a/aa/Philips_PM5544.svg
wget https://upload.wikimedia.org/wikipedia/commons/6/66/SMPTE_Color_Bars.svg
wget https://github.com/edent/SVGtestcard/blob/master/BBC-Test-Card-F.svg

mv -v PM5644.svg PM5644.svg
mv -v Philips_PM5544.svg PM5544.svg
mv -v SMPTE_Color_Bars.svg SMPTE.svg
mv -v BBC-Test-Card-F.svg BBC.svg