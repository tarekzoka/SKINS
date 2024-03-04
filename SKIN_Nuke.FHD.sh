#!/bin/sh
#

wget -O /tmp/Nuke.FHD.tar.gz "https://raw.githubusercontent.com/tarekzoka/SKINS/main/Nuke.FHD.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/Nuke.FHD.tar.gz

killall -9 enigma2

sleep 2;

exit 0


