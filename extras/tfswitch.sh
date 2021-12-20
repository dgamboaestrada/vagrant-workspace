#!/bin/bash
# Install tfswitch
wget https://github.com/warrensbox/terraform-switcher/releases/download/0.13.1201/terraform-switcher_0.13.1201_linux_amd64.tar.gz
tar -xvzf terraform-switcher_0.13.1201_linux_amd64.tar.gz
mv terraform-switcher_0.12.1168_linux_amd64/tfswitch /home/vagrant/bin/tfswitch
rm terraform-switcher_0.12.1168_linux_amd64.tar.gz
rm -rf terraform-switcher_0.12.1168_linux_amd64
