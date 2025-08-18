#!/bin/bash

# navigate to app directory
cd /home/ubuntu/node-app

# give permission (optional, can be removed if unnecessary)
chmod -R 755 .

# install dependencies
npm install

# install pm2 globally (if not installed already)
npm install -g pm2

# start the app with pm2
pm2 start "npm start" --name node-app

# save pm2 process list for auto-start on reboot
pm2 save
