#/bin/bash

# $1 path to test picture (svg)
# $2 horizontal resolution (width)
# $3 vertial resolution (height)

killall pngview > /dev/null 2>&1

# https://stackoverflow.com/questions/9853325/how-to-convert-a-svg-to-a-png-with-imagemagick
# https://gitlab.com/inkscape/inkscape/-/issues/294
dbus-run-session inkscape -z -w $2 -h $3 $1 -e testPicture.png

# run with nohup to allow for example user via ssh to log out
nohup raspidmx/pngview/pngview testPicture.png > /dev/null 2>&1 &
