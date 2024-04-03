# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "generic/ubuntu2204"
  config.vm.network "private_network", ip: "192.168.56.2"
  config.vm.synced_folder "./shared-folder", "/home/vagrant/shared-folder"
  config.vm.synced_folder "~/workspace", "/home/vagrant/workspace"
  config.vm.synced_folder "~/.aws", "/home/vagrant/.aws"
  config.vm.provider "virtualbox" do |vb|
    vb.memory = "2048"
    vb.cpus    = 3
  end

  config.vm.provision "file", source: "./extras", destination: "/home/vagrant/extras"
  #config.vm.provision "shell", path: "./provision.sh"
end
