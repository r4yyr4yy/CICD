#!/bin/bash
set -e

# Pull the Docker image from Docker Hub

echo "Pulling Docker image from Docker Hub"

docker pull raymondokudzeto/tourist-app

# Running the Docker image as a container

docker run -d -p 5000:5000 raymondokudzeto/tourist-app
