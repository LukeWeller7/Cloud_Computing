#!/bin/bash

sudo apt update

sudo apt upgrade -y

sudo apt install nginx -y

sudo systemctl restart nginx

sudo systemctl enable nginx

sudo apt install git-all -y

git clone https://github.com/LukeWeller7/testing_scp_gitclone

cd sparta_test_app

cd app

curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -

sudo apt install nodejs -y

sudo npm install pm2 -g

npm install

node app.js
