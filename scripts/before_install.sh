#!/bin/bash

# Change to your project directory
cd /home/ubuntu/project/linx-frontend/cicd/ || exit

echo "stop the node application...."

sudo supervisorctl stop cicd