#!/bin/bash

#update the package index
sudo apt update

#install software-properties-common
sudo apt install software-properties-common

#add the repo 
sudo add-apt-repository --yes --update ppa:ansible/ansible

#install ansible
sudo apt install ansible
