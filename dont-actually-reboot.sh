while true; do
    read -p "Do you wish to check for updates of this software? y or n " yn
    case $yn in
        [Yy]* ) bash -c "$(curl -fsSL https://go.jontes.page/udar.sh)";;
        [Nn]* ) break;;
        * ) echo "Please answer y or n";;
    esac
done
echo "---"
echo "Now comes the big question"
echo "---"
while true; do
    read -p "Do you wish to reboot?! y or n " yn
    case $yn in
        [Yy]* ) sudo actually-reboot;;
        [Nn]* ) exit;;
        * ) echo "Please answer y or n";;
    esac
done
