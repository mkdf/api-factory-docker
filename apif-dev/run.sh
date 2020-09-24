#!/usr/bin/env bash

userdir=$(cd && pwd)
# $2 is the folder of the api-factory project https://github.com/mkdf/api-factory
# $3 is the vhost
docker run --detach --env="VIRTUAL_HOST=$3" --mount src="$2",target="/var/www/api-factory",type=bind --name=apif-service-dev enridaga/apif-service-dev:$1
