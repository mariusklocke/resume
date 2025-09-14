#!/usr/bin/env bash

rm -rf public
mkdir public
DOCKER_OPTS="--rm -v $PWD:/app -w /app -u $(id -u):$(id -g) --userns host"
DOCKER_IMAGE="hugomods/hugo:std-base-non-root"
docker run $DOCKER_OPTS $DOCKER_IMAGE build
