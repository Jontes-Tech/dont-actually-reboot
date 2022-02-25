#!/bin/bash
mkdir ~/.config-dar
cd ~/.config-dar
wget https://go.jontes.page/dar.sh
mv dar.sh rebot
chmod +x $HOME/.config-dar/*
sudo cp rebot /usr/bin/
