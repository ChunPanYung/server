#!/bin/bash

# run as root
if [[ $EUID != 0 ]] ; then
    echo "You have to be root for this operation."
    exit
fi

apt update
apt upgrade
apt install openssh-server
systemctl enable ssh
systemctl restart ssh
ufw allow ssh
ufw enable
