#!/bin/bash

echo "welcome to desktop "
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install tasksel -y
sudo tasksel install ubuntu-desktop
sudo apt-get install virtualbox-guest-utils virtualbox-guest-x11 virtualbox-guest-dkms -y
# sudo service lightdm start
#    sudo apt-get install gnupg2 -y
#    sudo curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
#    sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
#    sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
   
#    sudo apt-get update -y
#    sudo apt-get install -y code
#    sudo apt-get install -y git
   
#    curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.9/install.sh | bash
   
#    export NVM_DIR="$HOME/.nvm"
#    [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#    [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
   
#    nvm install node
#    npm install -g gulp
#    sudo apt-get install -y --no-install-recommends ubuntu-desktop
#    wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
#    sudo dpkg -i google-chrome-stable_current_amd64.deb
#    sudo apt-get -f -y install
#    sudo chown -R vagrant:vagrant /home/vagrant/*
#    mkdir /home/vagrant/Desktop
#    sudo cp /vagrant/id_rsa ~/.ssh
#    sudo cp /vagrant/id_rsa.pub ~/.ssh
#    sudo cp /vagrant/known_hosts ~/.ssh
#    eval `ssh-agent -s`
#    ssh-add ~/.ssh/id_rsa