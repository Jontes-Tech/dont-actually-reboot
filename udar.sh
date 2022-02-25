wget -q -o ~/.config-dar/newestversion.txt https://jontes.page/darversion.txt
echo "Your system runs:"
cat ~/.config-dar/installedversion.txt
echo "---"
echo "And the newest version is:"
cat ~/.config-dar/newestversion.txt
while true; do
    read -p "Do you want to upgrade? y/n " yn
    case $yn in
        [Yy]* ) bash -c "$(curl -fsSL https://go.jontes.page/dar.sh)";;
        [Nn]* ) break;;
        * ) echo "Please answer y or n";;
    esac
done
sudo reboot
