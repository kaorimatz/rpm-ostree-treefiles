Vagrant.configure('2') do |config|

  config.vm.box = 'kaorimatz/fedora-rawhide-x86_64'

  config.vm.define 'rpm-ostree-server' do |c|
    c.vm.network :private_network, ip: '192.168.0.1'
    c.vm.provider :virtualbox do |v|
      v.name = 'rpm-ostree-server'
    end
  end

  config.vm.define 'rpm-ostree-client' do |c|
    c.ssh.insert_key = false
    c.vm.network :private_network, ip: '192.168.0.2'
    c.vm.provider :virtualbox do |v|
      v.name = 'rpm-ostree-client'
    end
    c.vm.synced_folder '', '/vagrant', disabled: true
  end

end
