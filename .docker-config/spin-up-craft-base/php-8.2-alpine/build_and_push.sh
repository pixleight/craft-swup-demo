#!/bin/sh
# Build this image, and push it to DockerHub.com

docker buildx build \
--push \
--no-cache \
--platform linux/arm64/v8,linux/amd64 \
--tag nystudio107/spin-up-craft-base:8.2-alpine \
--tag nystudio107/spin-up-craft-base:latest .
