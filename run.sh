#!/bin/bash

rm -rf elecV2P
git clone https://github.com/elecV2/elecV2P.git
cd elecV2P
sudo apt -y install curl dirmngr apt-transport-https lsb-release ca-certificates
sudo curl -sL https://deb.nodesource.com/setup_12.x | bash -
apt-get install -y nodejs yarn
yarn
yarn start
