#!/bin/bash

# Change to your project directory
cd /path/to/your/project || exit

# Pull the latest code
echo "Pulling latest code..."
git pull origin main  # Change 'main' if your branch name is different

# Install dependencies and run production build
echo "Installing dependencies and running production build..."
npm install
npm run prod

# Restart the application
echo "Restarting the application..."
sudo supervisorctl restart linx-fn
