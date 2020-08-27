#!/usr/bin/env bash
version=${1:-v0.6.6}
docker run --detach --name=apif-service --publish 82:80 enridaga/apif-service:$version
