#!/bin/sh
#

wget -O /tmp/NitroAdvanceFHD5.05.tar.gz "https://raw.githubusercontent.com/tarekzoka/SKINS/main/NitroAdvanceFHD/NitroAdvanceFHD5.05.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/NitroAdvanceFHD5.05.tar.gz

echo "         UPLOADED BY TARK_HANFY    "


killall -9 enigma2

sleep 2

