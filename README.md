# videoPi

This project is aimed towards using a raspberry pi as a lowcost video generator.
Intended use is headless mode, it will probalby not work together with a desktop environment.

features:
 - set hdmi mode (using raspberry pi tvservice)
 - set a test picture (using raspidmx pngview)
 - read back edid data from attached sink
 
First I tried using fbi as a image viewer, but it needed to run as superuser, and also there were some issues with virtual consoles running headless.

Raspberry pi 4 has 2 hdmi outputs, but I have not found a stable way to control the outputs independently (yet).

Changes to /boot/config.txt
 - disable_overscan=1
 - hdmi_force_hotplug=1
 - hdmi_group=1
 - hdmi_mode=16
 - hdmi_ignore_cec=1
 
 Installation:
  - sudo apt install git inkscape 
  - clone this repository
  - run install.sh script from within cloned folder
  
