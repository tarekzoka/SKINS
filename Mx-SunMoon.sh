#!/bin/sh
#

wget -O /tmp/Mx-SunMoon-fhd-posterX.tar.gz "https://raw.githubusercontent.com/tarekzoka/SKINS/main/Mx-SunMoon-fhd-posterX.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/Mx-SunMoon-fhd-posterX.tar.gz

echo "         UPLOADED BY TARK_HANFY    "

killall -9 enigma2

sleep 2;



