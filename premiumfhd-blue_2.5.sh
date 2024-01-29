#!/bin/sh
#

wget -O /tmp/premiumfhd-blue_2.5.tar.gz "https://raw.githubusercontent.com/tarekzoka/SKINS/main/premiumfhd-blue_2.5.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/premiumfhd-blue_2.5.tar.gz

echo "         UPLOADED BY TARK_HANFY    "

killall -9 enigma2

sleep 2;

