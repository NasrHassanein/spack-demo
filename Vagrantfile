# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"
  config.vm.hostname = "spack-demo"

  config.vm.provider "virtualbox" do |vb|
    vb.memory = "2048"
  end
  config.vm.provision "shell", inline: <<-SHELL
    mv /etc/apt/sources.list /etc/apt/sources.list.ORIG
    cp /vagrant/sources.list /etc/apt/sources.list
    apt-get update
    apt-get install -y git build-essential python-dev python-pip python3-dev python3-pip
  SHELL
end
