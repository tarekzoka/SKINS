echo
#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tarekzoka/SKINS/main/Cino-octetfhdbp/installer5.sh -O - | /bin/sh
##
###########################################
###########################################
#!/bin/sh
echo

opkg install --force-overwrite  "https://github.com/tarekzoka/SKINS/blob/main/Cino-octetfhdbp/e2-plugin-skin-cinogripli_tarek_all.ipk?raw=true"
wait
#!/bin/sh
#

opkg install --force-overwrite "https://github.com/tarekzoka/SKINS/blob/main/Cino-octetfhdbp/e2-plugin-skin-octetfhdbp-x_tarekv2.0_all.ipk?raw=true"
wait
killall -9 enigma2

sleep 2;

exit 0
