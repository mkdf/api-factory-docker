#!/bin/bash

version=${1:-v0.6.5}

cd mongodb
./build.sh v0.1
cd ..
cd apif 
./build.sh "$version"
cd ..
