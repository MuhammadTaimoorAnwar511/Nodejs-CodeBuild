#!/bin/bash
# scripts/before_install.sh

# ensure app folder exists
mkdir -p /home/ubuntu/node-app

# fix ownership and permissions so ubuntu can run scripts and modify files
chown -R ubuntu:ubuntu /home/ubuntu/node-app
chmod -R 755 /home/ubuntu/node-app
