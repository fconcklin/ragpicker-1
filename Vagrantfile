# -*- mode: ruby -*-
# vi: set ft=ruby :



Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty32"
  config.vm.provider :libvirt do |libvirt|
    libvirt.uri = 'qemu+unix:///system'
    libvirt.host = 'virtualized'
    libvirt.memory=1024
    libvirt.cpus=1
    libvirt.driver = "qemu"
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
