#!/bin/bash

# update the ubuntu maching

sudo apt update

# Install nodejs

sudo apt install nodejs -y

# Install npm in the maching

sudo apt install npm -y
sudo apt install pm2 -y
# clone the repo

git clone https://github.com/AdityaSingh25/DemoAwsServer.git /home/ubuntu

# cd in the folder

cd home/ubuntu/DemoAwsServer/

# install packages

sudo npm install -y

sudo npx pm2 start index.js
