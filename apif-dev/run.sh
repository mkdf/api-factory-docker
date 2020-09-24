#!/usr/bin/env bash

userdir=$(cd && pwd)
# $2 is the folder of the api-factory project https://github.com/mkdf/api-factory
docker run --detach --env="VIRTUAL_HOST=apif.local" --mount src="$2",target="/var/www/api-factory",type=bind --name=apif-service-dev enridaga/apif-service-dev:$1
