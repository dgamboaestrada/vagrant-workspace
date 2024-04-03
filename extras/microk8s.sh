#!/bin/bash
# Install microk8s
snap install microk8s --classic
usermod -a -G microk8s vagrant
chown -f -R vagrant ~/.kube

