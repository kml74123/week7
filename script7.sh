#!/bin/bash

echo 'looking at the system'

echo 'see where we at'
pwd

echo 'checking the system config'
ls /usr/lib/systemd /etc/systemd

echo 'next look at the init conf'
ls /etc/init

echo 'checking systemctl'
sudo systemctl list-units

echo 'checking the status service'
systemctl status sshd.service
