#!/bin/bash

# install dependencies
sudo apt-get install git make

# clone repository and install tools
sudo git clone https://github.com/burnermkali/cybersecurity-commands.git
cd cybersecurity-commands
sudo make install

# scan for malware
sudo clamscan -r /

# generate strong password
pwgen 20 1

# enable automatic security updates
sudo systemctl enable --now unattended-upgrades

# create backup of important files
sudo rsync -av /path/to/important/files /path/to/backup/location

# configure firewall
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw allow ssh
sudo ufw enable

# configure and start snort (intrusion detection system)
# refer to snort documentation for instructions
