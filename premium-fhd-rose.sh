#!/bin/sh
#

wget -O /tmp/Premium-FHD-rose.gz "https://raw.githubusercontent.com/tarekzoka/SKINS/main/Premium-FHD-rose.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/Premium-FHD-rose.tar.gz

echo "         UPLOADED BY TARK_HANFY    "

killall -9 enigma2

sleep 2;

