#!/bin/bash
mkdir ~/.config-dar
cd ~/.config-dar
wget https://raw.githubusercontent.com/Jontes-Tech/dont-actually-reboot/main/dont-actually-reboot.sh
sudo mv /usr/sbin/reboot /usr/sbin/actually-reboot
mv dont-actually-reboot.sh reboot
chmod +x $HOME/.config-dar/*
sudo cp reboot /usr/bin/
