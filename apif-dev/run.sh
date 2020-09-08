#!/usr/bin/env bash
version=${1:-v0.6.7}
userdir=$(cd && pwd)
devfolder=${1-"$userdir/Development/DataHubDevelopment/api-factory"}
docker run --detach --env="VIRTUAL_HOST=apif.local" --mount src="${devfolder}",target="/var/www/api-factory",type=bind --name=apif-service-dev enridaga/apif-service-dev:$version
