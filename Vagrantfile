# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure(2) do |config|
  config.vm.box = "bento/centos-7.6"
  config.vm.provision "shell", inline: <<-SCRIPT
    yum -y update
    yum install -y gcc-c++ patch readline readline-devel zlib zlib-devel    libyaml-devel libffi-devel openssl-devel make    bzip2 autoconf automake libtool bison iconv-devel sqlite-devel unzip rpm-build ruby-devel
    curl -sSL https://rvm.io/mpapis.asc | gpg2 --import -
    command curl -sSL https://rvm.io/pkuczynski.asc | gpg2 --import -
    curl -L get.rvm.io | bash -s stable
    source /etc/profile.d/rvm.sh
    rvm reload
    rvm install 2.6
    rvm use 2.6 --default
    gem install rdoc 
    gem install fpm
  SCRIPT
end
