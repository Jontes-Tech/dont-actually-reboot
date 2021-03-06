wget -q -O ~/.config-dar/newestversion.txt https://raw.githubusercontent.com/Jontes-Tech/dont-actually-reboot/main/newestversion.txt
echo "Your system runs:"
cat ~/.config-dar/installedversion.txt
echo "---"
echo "And the newest version is:"
cat ~/.config-dar/newestversion.txt
while true; do
    read -p "Do you want to upgrade? y/n " yn
    case $yn in
        [Yy]* ) bash -c "$(curl -fsSL https://go.jontes.page/dar.sh)"; break;;
        [Nn]* ) break;;
        * ) echo "Please answer y or n";;
    esac
done
sudo reboot
