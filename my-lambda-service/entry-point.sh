#!/bin/bash
# build_and_run.sh
echo "Building the Docker images..."
docker-compose build --no-cache
echo "Starting the services..."
docker-compose up

chmod +x build_and_run.sh