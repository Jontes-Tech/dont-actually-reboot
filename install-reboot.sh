#!/bin/bash
mkdir ~/.config-dar
cd ~/.config-dar
wget -q https://raw.githubusercontent.com/Jontes-Tech/dont-actually-reboot/main/dont-actually-reboot.sh
wget -q -O installedversion.txt https://raw.githubusercontent.com/Jontes-Tech/dont-actually-reboot/main/newestversion.txt
if [ -f "/usr/share/actually-reboot" ]; then
    echo "This is not your first time running the script."
else 
    sudo mv /usr/sbin/reboot /usr/sbin/actually-reboot
fi
mv dont-actually-reboot.sh reboot
chmod +x $HOME/.config-dar/*
sudo cp reboot /usr/sbin/
