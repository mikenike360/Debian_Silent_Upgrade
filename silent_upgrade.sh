!#/bin/bash
sudo apt-get update
sudo DEBIAN_FRONTEND=noninteractive apt-get upgrade -qq < /dev/null > /dev/null
sudo DEBIAN_FRONTEND=noninteractive apt-get dist-upgrade -qq < /dev/null > /dev/null
