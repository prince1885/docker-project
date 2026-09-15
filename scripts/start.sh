#!/bin/bash

set -e

cd /home/ubuntu/docker-project

docker build -t docker-project:latest .

docker run -d \
  --name docker-project \
  -p 80:80 \
  docker-project:latest
