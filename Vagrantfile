Vagrant.configure("2") do |config|
  config.vm.box = "eurolinux-vagrant/oracle-linux-8"
  config.vm.provision "shell", path: "script.sh"
  config.vm.network "public_network"
  config.vm.provider :virtualbox do |vb|
    vb.name = "Zabbix_UTFPR"
    vb.memory = 2048
    vb.cpus = 1
    
  end
end
