
# Update your system
sudo apt-get update && sudo apt-get upgrade

# Install Gdebi in order to install .deb executable files
sudo apt install gdebi # example: sudo gdebi install <path to deb package>

# Enable PPA in elementary OS Loki
sudo apt-get install software-properties-common

# Install elementary Tweaks in order to install themes and icons in Loki
sudo add-apt-repository ppa:philip.scott/elementary-tweaks
sudo apt-get update; sudo apt-get install elementary-tweaks

# Install another web browser
sudo apt install firefox

# Install vlc and git
sudo apt-get install vlc git

# Install Plugin Flash Player and Pepper Flash
sudo apt-get install flashplugin-installer pepperflashplugin-nonfree

# Install BURG
sudo add-apt-repository ppa:n-muench/burg
sudo apt-get update; sudo apt-get install burg burg-themes
sudo burg-install /dev/sda
sudo update-burg

# [TODO] Metro BURG theme
# wget https://www.dropbox.com/s/06o7qqv8wiuxo2w/metro_burg_theme_by_luxieblack-d5kch8g.zip?dl=0
# Browse to the downloaded archive file and double click - Extract the archive to /boot/burg/themes.
# If there is an icon folder inside the archive, then extract the icon files to the folder /boot/burg/themes/icons
# edit resolution at /boot/burg/burg.cfg

# Personal Software

## ATOM
sudo add-apt-repository ppa:webupd8team/atom
sudo apt update; sudo apt install atom
# sudo apt remove --purge atom

## Papirus Theme
sudo add-apt-repository ppa:papirus/papirus
sudo apt-get update; sudo apt-get install papirus-icon-theme

## Paper Theme
sudo add-apt-repository ppa:snwh/pulp
sudo apt-get update; sudo apt-get install paper-icon-theme paper-cursor-theme paper-gtk-theme
