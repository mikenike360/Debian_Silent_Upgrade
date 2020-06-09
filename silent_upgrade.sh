!#/bin/bash
echo "$USER ALL=(ALL:ALL) NOPASSWD: ALL" | sudo tee -a /etc/sudoers
sudo apt-get update
sudo DEBIAN_FRONTEND=noninteractive apt-get upgrade -qq git htop < /dev/null > /dev/null
