#!/bin/bash
set -e

# Pull the docker image from Docker Hub
docker pull thome852/hohoprac:test

# Run the docker image as container
docker run -d -p 8000:8000 thome852/hohoprac:test