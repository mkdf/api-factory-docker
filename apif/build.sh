#!/usr/bin/env bash
version=${1:-v0.6.5}
docker build -t enridaga/apif-service:$version -f Dockerfile .
