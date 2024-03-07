#!/bin/sh
#

wget -O /tmp/octagon-fhd.tar.gz "https://gitlab.com/hanfy1971/enigma/-/raw/main/octagon-fhd.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/octagon-fhd.tar.gz


killall -9 enigma2

sleep 2;

wwww

