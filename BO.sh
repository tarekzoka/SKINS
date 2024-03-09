#!/bin/sh
#

wget -O /tmp/BoHLALA_FHD.tar.gz "https://raw.githubusercontent.com/tarekzoka/SKINS/main/BoHLALA_FHD.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/BoHLALA_FHD.tar.gz

echo "         UPLOADED BY TARK_HANFY    "


killall -9 enigma2

sleep 2


