#!/bin/bash

# create app directory if it doesn't exist
DIR="/home/ubuntu/node-app"
if [ ! -d "$DIR" ]; then
  mkdir -p $DIR
  echo "Created $DIR"
else
  echo "$DIR already exists"
fi
