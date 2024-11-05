#!/bin/bash

# # Change to your project directory
# cd /home/ubuntu/project/linx-frontend/cicd/ || exit

# # Clean up existing files in the cicd directory
# echo "Cleaning up existing deployment files..."
# rm -rf cicd/*  # This will remove everything in the cicd directory
# # Alternatively, you can specify just the appspec.yml
# # rm -f cicd/appspec.yml
# pm2 stop index.js
# # Pull the latest code
# echo "Pulling latest code..."
# git pull  # Change 'main' if your branch name is different

# # Install dependencies and run production build
# echo "Installing dependencies and running production build..."
# npm i
echo "Start Application...."
pm2 restart src/index.js --env prod
