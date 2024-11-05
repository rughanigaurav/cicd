#!/bin/bash

# Change to your project directory
cd /home/ubuntu/project/linx-frontend/cicd/ || exit

echo "stop the node application...."

pm2 stop src/index.js