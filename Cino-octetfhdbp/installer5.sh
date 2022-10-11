echo
#!/bin/sh

#wget -q "--no-check-certificate" https://raw.githubusercontent.com/tarekzoka/SKINS/Cino-octetfhdbp/installer5.sh -O - | /bin/sh
#!/bin/sh
echo
##########################################
version=.....
#############################################################
TEMPATH=/tmp
OPKGINSTALL="opkg install --force-reinstall"
MY_IPK="e2-plugin-skin-cinogripli_tarek_all.ipk"
MY_IPK="e2-plugin-skin-octetfhdbp-x_tarekv2.0_all.ipk"
MY_URL="https://raw.githubusercontent.com/tarekzoka/SKINS/main/Cino-octetfhdbp"
# remove old version #
rm -rf /usr/share/enigma2/cinogripli
rm -rf /usr/share/enigma2/octetfhdbp
echo ""
# Download and install plugin
cd /tmp
set -e
     wget "$MY_URL/$MY_IPK"
  wait
     
	else
		$OPKGINSTALL $MY_IPK
	fi
echo "================================="
set +e
cd ..
wait
rm -f /tmp/*.ipk
	if [ $? -eq 0 ]; then
echo ">>>>  SUCCESSFULLY INSTALLED <<<<"
fi
		echo "********************************************************************************"
echo "   UPLOADED BY  >>>>  TAR_TAR "   
sleep 4;
		echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
killall -9 enigma2
exit 0


