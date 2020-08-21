#!/bin/bash
version=${1:-v0.6.5}
mongodb_version=${2:-v0.1}
docker run --detach --name=apif-mongodb enridaga/apif-mongodb:$mongodb_version
docker run --detach --name=apif-service --publish 82:80 enridaga/apif-service:$version
./network.sh