#!/usr/bin/env bash
version=${1:-v0.6.7}
docker build -t enridaga/apif-service-dev:$version -f Dockerfile .
