# Script para reparar la tarjeta de red  de la computadora HP 15-ac161nr 

sudo rm /etc/modprobe.d/rtl8723be.conf

sudo apt-get update

apt-get install software-properties-common

sudo add-apt-repository ppa:hanipouspilot/rtlwifi

sudo apt-get update

sudo apt-get install rtlwifi-new-dkms

echo "options rtl8723be ant_sel=2"  | sudo tee /etc/modprobe.d/rtl8723be.conf
