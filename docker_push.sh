#!/bin/bash
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker tag rtxverma123/travisexpressapp:latest
docker push rtxverma123/travisexpressapp
