#!/bin/bash

# Read Password
echo -n Enter vault password: 
read -s password
echo
# Run Command
echo $password > ~/.vault_passwd

sudo apt-add-repository ppa:ansible/ansible
sudo apt update
sudo apt install ansible gcc git-core python-pip python-virtualenv software-properties-common wget whois -y