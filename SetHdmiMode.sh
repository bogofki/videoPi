#/bin/bash

# $1 HDMI MODE (VIC)

killall pngview > /dev/null 2>&1

tvservice -e="CEA $1 HDMI"
