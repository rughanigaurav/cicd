#!/bin/bash

# Change to your project directory
cd /home/ubuntu/project/linx-frontend/cicd/ || exit

echo "Start Application...."
pm2 start src/index.js
