#!/bin/sh # 
 # # Command: wget https://raw.githubusercontent.com/tarekzoka/SKINS/main/BO.sh -qO - | /bin/sh ###################################################################################### 
 echo " 
MY_URL="https://raw.githubusercontent.com/tarekzoka/SKINS/main"
MY_SKIN1="https://github.com/tarekzoka/SKINS/blob/main/enigma2-plugin_1.1.1-skin.BO-HLALA.OpenBH.Xevnt1.FHD.tar.gz?raw=truez"
MY_SKIN2="https://github.com/tarekzoka/SKINS/blob/main/enigma2-plugin_1.1.1-skin.BO-HLALA.OpenBH.Xevnt2.FHD.tar.gz?raw=true"
echo "******************************************************************************************************************"
echo "    download and install SKIN  "
echo "============================================================================================================================="
#####################################################################################
echo "         install SKIN-BOHILALA    "
cd /tmp
set -e 
      wget "$MY_URL/$MY_SKIN1"
wait
tar -xzf enigma2-plugin_1.1.1-skin.BO-HLALA.OpenBH.Xevnt1.FHD.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/enigma2-plugin_1.1.1-skin.BO-HLALA.OpenBH.Xevnt1.FHD.tar.gz
echo "==========================================================================================================================="
echo "         install SKIN-BOHILALA    "
cd /tmp
set -e 
       wget "$MY_URL/$MY_SKIN2"
wait
tar -xzf enigma2-plugin_1.1.1-skin.BO-HLALA.OpenBH.Xevnt2.FHD.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/enigma2-plugin_1.1.1-skin.BO-HLALA.OpenBH.Xevnt2.FHD.tar.gz
sleep 2;
echo "" 
echo "" 
echo "****************************************************************************************************************************"
echo "# SKIN  INSTALLED SUCCESSFULLY #"
echo "
echo " "*********************************************************" 
	echo "********************************************************************************"
echo "   UPLOADED BY  >>>>   TAREKHANFY "   
sleep 4;
	echo '========================================================================================================================='
###########################################                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
killall -9 enigma2
exit 0































