#!/bin/bash
set -e

# stop the running container (if any)

containerid= ‘docker ps | awk -f “ “ ‘{print $1}’ ‘

docker rm  -f $containerid
