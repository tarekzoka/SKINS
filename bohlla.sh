
#!/bin/sh
#

wget -O /tmp/BoHLALA_FHD.tar.gz "https://drive.google.com/uc?id=1nBdE3xR4zXo27xsSOc30GfsIycTwuOBd&export=download"

echo ""
# Download and install plugin
cd /tmp
set -e
echo "===> Downloading And Installing  BoHLALA_FHD.tar Please Wait ......"
echo
tar -xzf BoHLALA_FHD.tar.gz -C /
set +e
rm -f BoHLALA_FHD.tar.gz

exit 0

