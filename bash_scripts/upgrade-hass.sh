#!/bin/bash

###########################################
## This script upgrades the OS on my pi, ##
## upgrades HA then reboots the device   ##
## having pulled any config changes from ##
## Github if needed.                     ##
###########################################

cd /home/homeassistant/.homeassistant/
sudo su -s /bin/bash homeassistant
source /srv/homeassistant/bin/activate
#pip3 install --upgrade homeassistant
