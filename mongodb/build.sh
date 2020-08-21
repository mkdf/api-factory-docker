#!/usr/bin/env bash
version=${1:-v0.1}
docker build -t enridaga/apif-mongodb:$version -f Dockerfile .
