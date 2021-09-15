#!/bin/bash
apt-get update
apt-get -y upgrade
apt-get install -y zip htop git zsh curl wget vim nginx tmux mysql-client net-tools python python3-pip bat

# Docker
apt-get install -y docker docker-compose
apt -y install gnupg2 pass
usermod -a -G docker vagrant

# microk8s
snap install microk8s --classic
usermod -a -G microk8s vagrant
chown -f -R vagrant ~/.kube

# Translate-shell / https://github.com/soimort/translate-shell
wget git.io/trans
chmod +x trans
mv trans /usr/bin/
