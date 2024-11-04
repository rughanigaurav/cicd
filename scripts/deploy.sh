#!/bin/bash

# Change to your project directory
cd /home/ubuntu/project/linx-frontnend || exit

# Pull the latest code
echo "Pulling latest code..."
git pull origin main

echo "Installing dependencies and running production build..."
npm install
npm run prod

# Restart the application
echo "Restarting the application..."
sudo supervisorctl restart linx-fn
