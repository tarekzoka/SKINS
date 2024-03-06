#!/bin/sh
#

wget -O /tmp/MX-LiveFHD-posterX.tar.gz "https://raw.githubusercontent.com/tarekzoka/SKINS/main/OB-blackhole/MX-LiveFHD-posterX.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/MX-LiveFHD-posterX.tar.gz 

killall -9 enigma2

sleep 2;
