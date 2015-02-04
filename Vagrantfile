Vagrant.configure(2) do |config|
  config.vm.box = "drifty/ionic-android"
  config.vm.provision "shell" do |s| 
    s.path = "provision.sh"
    s.privileged = false
  end
end