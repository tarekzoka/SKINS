

#!/bin/sh
#

wget -O /tmp/enigma2-skin-bohlala-new_tarek_all.ipk "https://drive.google.com/uc?id=1nBdE3xR4zXo27xsSOc30GfsIycTwuOBd&export=download"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -r /tmp/enigma2-skin-bohlala-new_tarek_all.ipk

sleep 2;
