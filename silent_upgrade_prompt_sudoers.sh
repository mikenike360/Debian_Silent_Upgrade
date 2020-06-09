#!/bin/bash



echo "Do you want to add yourself to the sudoers group? [Y,n]"

read input
if [[ $input == "Y" || $input == "y" ]]; then
        echo "$USER ALL=(ALL:ALL) NOPASSWD: ALL" | sudo tee -a /etc/sudoers
else
        echo "Okay moving on you will be prompted for your password!"
fi

sudo apt-get update
sudo DEBIAN_FRONTEND=noninteractive apt-get upgrade -qq git htop < /dev/null > /dev/null
