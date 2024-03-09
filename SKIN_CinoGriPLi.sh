#!/bin/sh
#

wget -O /tmp/CinoGriPLi.tar.gz "https://raw.githubusercontent.com/tarekzoka/SKINS/main/Cino-octetfhdbp/CinoGriPLi.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/CinoGriPLi.tar.gz

killall -9 enigma2

sleep 2;
q
