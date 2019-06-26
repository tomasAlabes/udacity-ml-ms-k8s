#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker image build . --tag tomasalabes/talabes-udacity

# Step 2: 
# List docker images
docker images list

# Step 3: 
# Run flask app
docker container run -p 8000:80 tomasalabes/talabes-udacity:latest