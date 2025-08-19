#!/bin/bash

# ensure app folder exists
mkdir -p /home/ubuntu/node-app

# give full permissions (optional, but convenient for root)
chmod -R 755 /home/ubuntu/node-app

# make sure the other scripts are executable
chmod +x /home/ubuntu/node-app/scripts/*.sh
