#!/bin/bash
sudo apt update
sudo apt -y install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt -y  install ansible