#!/usr/bin/env bash

# navigate to directory
SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"
cd $SCRIPTPATH

cd ..

docker build -t maxwellflitton/to-do-nanoservice .
docker push maxwellflitton/to-do-nanoservice