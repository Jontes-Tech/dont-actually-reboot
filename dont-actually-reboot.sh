while true; do
    read -p "Do you wish to check for updates of this software? y or n " yn
    case $yn in
        [Yy]* ) bash -c "$(curl -fsSL https://go.jontes.page/udar.sh)";;
        [Nn]* ) echo "No problem, let's move on.";;
        * ) echo "Please answer y or n";;
    esac
done
while true; do
    read -p "Do you wish to reboot?! y or n " yn
    case $yn in
        [Yy]* ) sudo reboot;;
        [Nn]* ) exit;;
        * ) echo "Please answer y or n";;
    esac
done
