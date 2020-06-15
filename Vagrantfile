Vagrant.configure("2") do |config|

#creating ubuntu
  config.vm.define "ubuntu" do |ubuntu|
  ubuntu.vm.box = "ubuntu/bionic64"
   ubuntu.vm.provision "shell",
   
   inline:
   "apt-get update
   #install apache server   
   apt-get install -y apache2" 



#change port
ubuntu.vm.network "forwarded_port", guest: 80, host: 8080
end

#creating centos  
   config.vm.define "centos" do |centos|
    centos.vm.box = "centos/7"
  end
end
