#!/bin/bash
mkdir ~/.config-dar
cd ~/.config-dar
wget https://raw.githubusercontent.com/Jontes-Tech/dont-actually-reboot/main/dont-actually-reboot.sh
chmod +x $HOME/.config-dar/*
echo 'alias rebot='bash $HOME/.config-dar/dont-actually-reboot.sh'' >> ~/.bashrc
echo 'alias rebot='bash $HOME/.config-dar/dont-actually-reboot.sh'' >> ~/.zshrc
