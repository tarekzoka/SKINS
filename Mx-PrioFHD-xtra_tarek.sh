#!/bin/sh
#

wget -O /tmp/Mx-PrioFHD-xtra_tarek.tar.gz "https://raw.githubusercontent.com/tarekzoka/SKINS/main/Mx-PrioFHD-xtra_tarek.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/Mx-PrioFHD-xtra_tarek.tar.gz

echo "         UPLOADED BY TARK_HANFY    "

killall -9 enigma2

sleep 2;


