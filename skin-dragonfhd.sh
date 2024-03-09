#!/bin/sh
#

wget -O /tmp/RED_DRAGON_FHD.tar.gz "https://github.com/tarekzoka/SKINS/main/DragonFHD/RED_DRAGON_FHD.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/RED_DRAGON_FHD.tar.gz

wait

wget -O /tmp/RED_DRAGON_FHD2.gz "https://github.com/tarekzoka/SKINS/main/DragonFHD/RED_DRAGON_FHD2.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/RED_DRAGON_FHD2.tar.gz

killall -9 enigma2

sleep 2;

exit 0

