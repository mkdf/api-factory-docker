#!/bin/bash
docker start apif-mongodb
docker start apif-service
./network.sh
