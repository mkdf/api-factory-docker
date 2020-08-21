#!/usr/bin/env bash
docker run --detach --name=apif-service --publish 82:80 enridaga/apif-service:v0.6.5
