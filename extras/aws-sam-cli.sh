#!/bin/bash
cd /tmp
wget https://github.com/aws/aws-sam-cli/releases/latest/download/aws-sam-cli-linux-x86_64.zip
unzip aws-sam-cli-linux-x86_64.zip -d sam-installation
sudo ./sam-installation/install
sam --version

# Upgrading
# sudo ./sam-installation/install --update

# Uninstalling
# sudo rm /usr/local/bin/sam
# sudo rm -rf /usr/local/aws-sam-cli
