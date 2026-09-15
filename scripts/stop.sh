#!/bin/bash

docker stop docker-project 2>/dev/null || true
docker rm -f docker-project 2>/dev/null || true