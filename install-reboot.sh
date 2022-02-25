#!/bin/bash
mkdir ~/.config-dar
cd ~/.config-dar
wget https://raw.githubusercontent.com/Jontes-Tech/dont-actually-reboot/main/dont-actually-reboot.sh
mv dar.sh rebot
chmod +x $HOME/.config-dar/*
sudo cp rebot /usr/bin/
