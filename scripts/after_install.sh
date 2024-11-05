#!/bin/bash

cd /home/ubuntu/project/linx-frontend/cicd/ || exit

# Pull
echo "Pulling latest code..."
git pull

# Install dependencies
echo "Installing dependencies..."
npm i