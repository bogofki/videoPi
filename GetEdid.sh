#/bin/bash

tvservice --dumpedid edid.bin
hexdump -v -e '16/1 "%02X " "\n"' edid.bin > edid.txt
echo "[$(hexdump -v -e '16/1 " %u,"' edid.bin | sed 's/.$//') ]" >  edid.json
tvservice --modes=CEA -j > modes.json
tvservice -n | cut -d'=' -f2 > name.txt
