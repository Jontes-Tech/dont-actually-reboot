while true; do
    read -p "Do you wish to reboot?! y or n " yn
    case $yn in
        [Yy]* ) sudo reboot;;
        [Nn]* ) exit;;
        * ) echo "Please answer y or n";;
    esac
done
