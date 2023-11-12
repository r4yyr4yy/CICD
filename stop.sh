#!/bin/bash
set -e
set -x

# stop the running container (if any)

containerid=$(docker ps | awk -F " " '{print $1}')

docker rm  -f $containerid

echo "Stopping ... "
