#!/bin/bash

# Change to your project directory
cd /home/ubuntu/project/linx-frontend/cicd/ || exit

sudo fuser -k 8000/tcp

echo "Start Application...."
pm2 start src/index.js
