# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.

Vagrant.configure(2) do |config|
	config.vm.synced_folder ".", "/vagrant", disabled: true
	config.librarian_chef.cheffile_dir = "."
	config.vm.provision "chef_solo" do |chef|	
		chef.cookbooks_path = "cookbooks"
		chef.add_recipe "wordpress-cookbook"
		chef.synced_folder_type = "rsync"
	end
	config.vm.box = "pyranja/centos-6"
end