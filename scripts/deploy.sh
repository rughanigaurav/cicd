#!/bin/bash

# Change to your project directory
cd /home/ubuntu/project/linx-frontend/ || exit

# Clean up existing files in the cicd directory
echo "Cleaning up existing deployment files..."
rm -rf cicd/*  # This will remove everything in the cicd directory
# Alternatively, you can specify just the appspec.yml
# rm -f cicd/appspec.yml

# Pull the latest code
echo "Pulling latest code..."
git pull origin main  # Change 'main' if your branch name is different

# Install dependencies and run production build
echo "Installing dependencies and running production build..."
npm install
npm run prod

# Restart the application
echo "Restarting the application..."
npm restart