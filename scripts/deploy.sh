#!/bin/bash

# Change to your project directory
cd /home/ubuntu/project/linx-frontend/cicd/ || exit

sudo supervisorctl restart all

echo "Start Application...."
pm2 start src/index.js
