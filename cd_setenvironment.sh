#!/bin/bash

sudo apt-get -y update
sudo apt-get -y install git

curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install -y build-essential
sudo ln -s /usr/bin/nodejs /usr/bin/node
#sudo ln -s /usr/bin/nodejs /usr/bin/node


# mkdir -p /home/ubuntu/client
# cp -R ./* /home/ubuntu/client
cd /home/ubuntu/client
npm install bower
npm install
npm start
# git clone https://github.com/boris-org/kinneret-client.git
