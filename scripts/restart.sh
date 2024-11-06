#!/bin/bash

# Change to your project directory
cd /home/ubuntu/project/linx-frontend/cicd/ || exit

git checkout staging

echo "stop the node application...."

sudo supervisorctl restart all