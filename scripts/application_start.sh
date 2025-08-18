#!/bin/bash
cd /home/ubuntu/node-app

# clean old modules (optional)
rm -rf node_modules package-lock.json

# install dependencies
npm install --legacy-peer-deps

# ensure PM2 is installed for ubuntu user
if ! command -v pm2 >/dev/null; then
    npm install -g pm2
fi

# start app with PM2
pm2 start "npm start" --name node-app
pm2 save
