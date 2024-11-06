#!/bin/bash

# Change to your project directory
cd /home/ubuntu/project/linx-frontend/cicd/ || exit

for i in {1..30}; do sudo fuser -k 8000/tcp; done

