#!/bin/bash
mkdir ~/.config-dar
cd ~/.config-dar
wget -q https://raw.githubusercontent.com/Jontes-Tech/dont-actually-reboot/main/dont-actually-reboot.sh
wget -q -O installedversion.txt https://raw.githubusercontent.com/Jontes-Tech/dont-actually-reboot/main/newestversion.txt
sudo mv /usr/sbin/reboot /usr/sbin/actually-reboot
mv dont-actually-reboot.sh reboot
chmod +x $HOME/.config-dar/*
sudo cp reboot /usr/sbin/
