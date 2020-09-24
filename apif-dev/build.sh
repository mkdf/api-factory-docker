#!/usr/bin/env bash
docker build -t enridaga/apif-service-dev:$1 --build-arg APIF_VERSION=$1 -f Dockerfile .
