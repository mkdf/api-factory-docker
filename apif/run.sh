#!/usr/bin/env bash
version=$1
host=${2:-apif.local}
docker run --detach --env="VIRTUAL_HOST=$host" --name=apif-service --publish 82:80 enridaga/apif-service:$version
