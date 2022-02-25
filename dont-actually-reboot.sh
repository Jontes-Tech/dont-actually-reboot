if echo $* | grep -e "--flag" -q
then
  noupdate=1
else
  noupdate=0
fi
while [ "$noupdate" -eq 0 ]; do
    read -p "Do you wish to check for updates of this software? y or n " yn
    case $yn in
        [Yy]* ) bash -c "$(curl -fsSL https://go.jontes.page/udar.sh)";;
        [Nn]* ) noupdate=1
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
