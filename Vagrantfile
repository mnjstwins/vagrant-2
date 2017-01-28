Vagrant.configure('2') do |config|
  config.vm.define "ubuntu" do |config|
    config.vm.box = "ubuntu/xenial64"
    config.vm.synced_folder ".", "/vagrant", disabled: true
  end
  config.vm.define "centos", autostart: false do |config|
    config.vm.box = "centos/7"
    config.vm.synced_folder ".", "/vagrant", disabled: true
  end
end
