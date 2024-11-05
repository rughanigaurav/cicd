#!/bin/bash

# Change to your project directory
cd /home/ubuntu/project/linx-frontend/cicd/ || exit

# Pull the latest code
echo "Pulling latest code..."
git pull  # Change 'main' if your branch name is different

# Install dependencies and run production build
echo "Installing dependencies and running production build..."
npm i