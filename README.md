# Requirements
- Make sure you have Vagrant and Virtualbox installed
- [Vagrant](https://www.vagrantup.com/downloads.html)
- [Virtualbox](https://www.virtualbox.org/wiki/Downloads)

# Clone this 
- Run the following commands
  ```bash
  git clone https://github.com/NasrHassanein/spack-demo.git ~/
  cd ~/spack-demo
  # start our test VM
  vagrant up
  # login to the VM
  vagrant ssh
  ```

# Install Spack
- Run the following commands inside the VM
  ```bash
  /vagrant/spack-config.sh
  ```
  It will clone spack under vagrant's home dir and add a source command to .bashrc
  
# Configure spack
- Run the following commands
  ```bash
  source ~/spack/share/spack/setup-env.sh
  spack bootstrap
  spack compiler find
  ```
  Now everytime you start your machine you will have spack ready to compile new packages
