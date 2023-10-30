#!/bin/bash
set -e

# Pull the Docker image from Docker hub

echo "Pull Docker iamge from Docker hub"

docker pull raymondokudzeto/tourist-app

# Run the Docker image as a container

docker run  -d  -p 5000:5000 raymondokudzeto/tourist-app
