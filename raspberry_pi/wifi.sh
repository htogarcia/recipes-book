sudo apt-get install wpasupplicant wireless-tools

cat >> "/etc/network/interfaces" << EndOfMessage

allow-hotplug wlan0
iface wlan0 inet manual
wpa-roam /etc/wpa_supplicant/wpa_supplicant.conf
iface default inet dhcp

EndOfMessage

# this line ahould retrieve you currently available networks
# sudo iwlist wlan0 scan | grep ESSID

cat >> "/etc/wpa_supplicant/wpa_supplicant.conf" << EndOfMessage

network={
        ssid="YourSSID"
        psk="password"
        key_mgmt=WPA-PSK
}

EndOfMessage

sudo ifdown wlan0

sudo ifup wlan0

sudo reboot
