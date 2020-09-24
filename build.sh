#!/bin/bash

cd mongodb
./build.sh v0.1
cd ..
cd apif 
./build.sh v0.6.10
cd ..
