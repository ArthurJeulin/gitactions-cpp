#! /bin/bash

# Build the docker image
# image name => docker-img-cpp
docker build -t docker-img-cpp .
docker run -ti docker-img-cpp