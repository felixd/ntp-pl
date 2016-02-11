#!/bin/bash

# Author:   Paweł 'felixd' Wojciechowski
# Company:  (c) 2016 - Konopnickiej.Com IT

sudo apt-get install ntp
sudo cp etc/ntp.conf /etc/ntp.conf
sudo service ntp restart

echo 'Done. Now wait few seconds and run command:'
echo 'ntpq -p'
