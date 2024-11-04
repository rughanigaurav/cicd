#!/bin/bash

# Change to your project directory
cd /home/ubuntu/project/linx-frontend/ || exit

# Remove existing appspec.yml if it exists
if [ -f "cicd/appspec.yml" ]; then
    echo "Removing existing appspec.yml..."
    rm -f "cicd/appspec.yml"
fi

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