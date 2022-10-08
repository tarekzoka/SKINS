echo
#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tarekzoka/SKINS/main/3skins.sh -O - | /bin/sh
##
echo

#!/bin/sh
#

wget -O /tmp/NitroAdvanceFHD.tar.gz "https://github.com/tarekzoka/SKINS/blob/main/NitroAdvanceFHD/NitroAdvanceFHD.tar.gz?raw=true"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/NitroAdvanceFHD.tar.gz

wait

wget -O /tmp/NitroAdvanceFHD2.tar.gz "https://github.com/tarekzoka/SKINS/blob/main/NitroAdvanceFHD/NitroAdvanceFHD2.tar.gz?raw=true"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/NitroAdvanceFHD2.tar.gz

wait

echo
#!/bin/sh
#

wget -O /tmp/RED_DRAGON_FHD.tar.gz "https://github.com/tarekzoka/SKINS/blob/main/DragonFHD/RED_DRAGON_FHD.tar.gz?raw=true"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/RED_DRAGON_FHD.tar.gz

wait

wget -O /tmp/RED_DRAGON_FHD2.gz "https://github.com/tarekzoka/SKINS/blob/main/DragonFHD/RED_DRAGON_FHD2.tar.gz?raw=true"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/RED_DRAGON_FHD2.tar.gz

wait

echo
#!/bin/sh
#

wget -O /tmp/BoHLALA_FHD.tar.gz "https://github.com/tarekzoka/SKINS/blob/main/BoHLALA_FHD.tar.gz?raw=true"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/BoHLALA_FHD.tar.gz

wait

wget -O /tmp/b1.tar.gz "https://github.com/tarekzoka/SKINS/blob/main/b1.tar.gz?raw=true"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/b1.tar.gz

killall -9 enigma2

sleep 2;

exit 0




