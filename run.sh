#!/bin/bash

rm -rf elecV2P
git clone https://github.com/elecV2/elecV2P.git
cd elecV2P
apt -y install curl dirmngr apt-transport-https lsb-release ca-certificates
curl -sL https://deb.nodesource.com/setup_12.x | -E bash -
apt-get install -y nodejs
yarn
yarn start
