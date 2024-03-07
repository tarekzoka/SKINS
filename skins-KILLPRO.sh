#!/bin/sh
#

wget -O /tmp/KIII-PRO-by-zelda77.tar.gz "https://raw.githubusercontent.com/tarekzoka/SKINS/main/KILLPRO/KIII-PRO-by-zelda77.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/KIII-PRO-by-zelda77.tar.gz

killall -9 enigma2

sleep 2;



