#!/usr/bin/env bash
docker network create apif
docker network connect apif apif-mongodb
docker network connect apif apif-service
docker network inspect apif
