while true; do
    read -p "Do you wish to reboot?!" yn
    case $yn in
        [Yy]* ) sudo reboot;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done