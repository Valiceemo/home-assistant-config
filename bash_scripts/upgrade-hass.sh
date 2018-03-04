#!/bin/bash


#cd /home/homeassistant/.homeassistant/
#sudo su -s /bin/bash homeassistant
#source /srv/homeassistant/bin/activate
#pip3 install --upgrade homeassistant


# Become user 'hass'
sudo su -s /bin/bash homeassistant <<'EOF'
# Move to home assistant dir
cd /home/homeassistant/.homeassistant
# Activate the virtualenv
source /srv/homeassistant/bin/activate

# Install Home Assistant
#pip3 install --upgrade homeassistant exit
EOF
