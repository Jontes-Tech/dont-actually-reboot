#!/bin/bash
mkdir ~/.config-dar
cd ~/.config-dar
wget https://raw.githubusercontent.com/Jontes-Tech/dont-actually-reboot/main/dont-actually-reboot.sh
chmod +x $HOME/.config-dar/*
cp dont-actually-reboot.sh /usr/bin/
