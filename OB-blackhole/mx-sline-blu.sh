#!/bin/sh
#

wget -O /tmp/skins-mx-sline-black-blue-gradient.tar.gz "https://raw.githubusercontent.com/tarekzoka/SKINS/main/OB-blackhole/skins-mx-sline-black-blue-gradient.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/skins-mx-sline-black-blue-gradient.tar.gz

killall -9 enigma2

sleep 2;

