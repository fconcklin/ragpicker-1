# -*- mode: ruby -*-
# vi: set ft=ruby :



Vagrant.configure(2) do |config|
  config.vm.box = "hashicorp/precise32"
  config.vm.box_check_update = true
  # config.vm.network "forwarded_port", guest: 80, host: 8080

  # Create a private network, which allows host-only access to the machine
  # using a specific IP.
  # config.vm.network "private_network", ip: "192.168.33.10"

  # Create a public network, which generally matched to bridged network.
  # Bridged networks make the machine appear as another physical device on
  # your network.
  # config.vm.network "public_network"

  # Share an additional folder to the guest VM. The first argument is
  # the path on the host to the actual folder. The second argument is
  # the path on the guest to mount the folder. And the optional third
  # argument is a set of non-required options.
  #config.vm.synced_folder "./saltstack", "/srv/salt"

  config.vm.provider "virtualbox" do |vb|
    vb.memory = "4096"          # customize memory
  end

#    $script = <<SCRIPT
#  echo Provisioning salt through shell 
# echo "Setup saltstack PPA"
# sudo apt-get install software-properties-common python-software-properties -y >> /dev/null
# sudo add-apt-repository ppa:saltstack/salt -y >> /dev/null
# sudo apt-get update >> /dev/null

# echo "Installing salt-minion"
# sudo apt-get install salt-minion -y >> /dev/null
# sudo cp /vagrant/salt/configs/ubuntu.conf /etc/salt/minion

# echo "Restart salt-minion"
# sudo salt-minion -d
# sudo service salt-minion restart

#  SCRIPT

#   Vagrant.configure("2") do |config|
#     config.vm.provision "shell", inline: $script
#   end

  
#   config.vm.provision :salt do |salt|
#     salt.minion_config = "saltstack/etc/minion"
#     salt.run_highstate = true
#     salt.install_type = "git"
#     salt.install_args = "v2014.1.0"
#     salt.verbose = true
#   end
end
