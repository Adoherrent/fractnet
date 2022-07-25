clear
sleep 2
echo "Installing required files for "Fractured Net" 10% [=>--------]"
sudo apt install nodejs
clear
echo "Installing required files for "Fractured Net" 20% [==>-------]"
sudo apt install perl
clear
echo "Installing required files for "Fractured Net" 30% [===>------]"
sudo apt install cat
clear
echo "Installing required files for "Fractured Net" 50% [=====>----]"
sudo apt install curl
clear
echo "Installing required files for "Fractured Net" 70% [=======>--]"
sudo apt install wget python
clear
echo "Installing required files for "Fractured Net" 80% [========>-]"
sudo apt-get -y purge python2.7
clear
echo "Installing required files for "Fractured Net" 90% [========>-]"
sleep 1
clear
echo "Installing required files for "Fractured Net" 100% [==========]"
sleep 2
clear
echo "Cleaning up"
sleep 2
rm -rf installation.sh
sleep 1
python2 server.py
