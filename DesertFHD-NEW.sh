echo
#!/bin/sh
#

wget -O /tmp/DESRT1.tar.gz "https://raw.githubusercontent.com/tarekzoka/SKINS/main/DesertFHD/DESRT1.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/DESRT1.tar.gz

wait

wget -O /tmp/DESRT2.tar.gz "https://github.com/tarekzoka/SKINS/main/DesertFHD/DESRT2.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/DESRT2.tar.gz

killall -9 enigma2

sleep 2;

exit 0

