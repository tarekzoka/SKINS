#!/bin/sh
#

wget -O /tmp/skins-malek-fhd_2.0.tar.gz "https://raw.githubusercontent.com/tarekzoka/SKINS/main/MALEK-FHD/skins-malek-fhd_2.0.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/skins-malek-fhd_2.0.tar.gz 

killall -9 enigma2

sleep 2;
