# -*- mode: ruby -*-
# vi: set ft=ruby :



Vagrant.configure(2) do |config|
  config.vm.box = "hashicorp/precise32"
  config.vm.provider :libvirt do |libvirt|
    libvirt.driver = "kvm"
    libvirt.connect_via_ssh = false
    libvirt.username = "root"
    libvirt.storage_pool_name = "default"
  end
  config.vm.box_check_update = true
  # node.vm.provider :libvirt do |domain|
  #   domain.uri = 'qemu+unix:///system'
  #   domain.host = 'virtualized'
  #   domain.memory = 2048
  #   domain.cpus = 4
  # end

end
