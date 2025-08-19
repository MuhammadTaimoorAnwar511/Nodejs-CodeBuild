#!/bin/bash

# ensure app folder exists
mkdir -p /home/ubuntu/node-app

# ensure ubuntu owns everything (useful if pipeline copied files as root)
chown -R ubuntu:ubuntu /home/ubuntu/node-app

# set permissions
chmod -R 755 /home/ubuntu/node-app

# make sure scripts are executable
chmod +x /home/ubuntu/node-app/scripts/*.sh
