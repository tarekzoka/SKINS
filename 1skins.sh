echo
#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tarekzoka/SKINS/main/1skins.sh -O - | /bin/sh
##
echo

#!/bin/sh
#

wget -O /tmp/redglassmacos_bymikael.tar.gz "https://github.com/tarekzoka/SKINS/raw/main/redglassmacos/redglassmacos_bymikael.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/redglassmacos_bymikael.tar.gz

wait

wget -O /tmp/part2.tar.gz "https://github.com/tarekzoka/SKINS/raw/main/redglassmacos/part2.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/part2.tar.gz

wait

killall -9 enigma2

sleep 2;

exit 0


