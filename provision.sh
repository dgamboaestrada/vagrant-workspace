#!/bin/bash
apt update
apt -y upgrade
apt install -y zip htop git zsh curl wget vim nginx tmux mysql-client net-tools python python3-pip bat jq

# Docker
apt install -y docker docker-compose
apt -y install gnupg2 pass
usermod -a -G docker vagrant

# Create vagrant bin dir
mkdir  /home/vagrant/bin
chown vagrant:vagrant /home/vagrant/bin
echo 'export PATH=$PATH:/home/vagrant/bin' >> ~/.zshrc
