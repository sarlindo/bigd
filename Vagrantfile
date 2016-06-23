Vagrant.configure(2) do |config|

  config.vm.box = "bento/centos-7.2"

  config.vm.define "node1" do |node1|
      node1.vm.network "private_network", ip: "192.168.33.10"
      node1.vm.hostname = "node1"
      node1.vm.provider "virtualbox" do |v|
        v.customize ["modifyvm", :id, "--memory", "3512"]
	v.customize ["modifyvm", :id, "--cpus", "2"]
      end
  end

  config.vm.define "node2" do |node2|
      node2.vm.network "private_network", ip: "192.168.33.11"
      node2.vm.hostname = "node2"
      node2.vm.provider "virtualbox" do |v|
         v.customize ["modifyvm", :id, "--memory", "1024"]
         v.customize ["modifyvm", :id, "--cpus", "2"]
      end
  end

end
