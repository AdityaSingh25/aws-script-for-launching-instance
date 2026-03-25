#!/bin/bash

# update the ubuntu maching

sudo apt update

# Install nodejs

sudo apt install nodejs

# Install npm in the maching

sudo apt install npm
sudo apt install pm2
# clone the repo

git clone https://github.com/AdityaSingh25/DemoAwsServer.git

# cd in the folder

cd DemoAwsServer/

# install packages

npm install

# npx pm2 start index.js
