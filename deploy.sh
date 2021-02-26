#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "VERSION CHECK!!"
    exit 2
fi

VERSION=$1

docker build -t kudl1229/kudl-db:$VERSION -f Dockerfile .
docker push kudl1229/kudl-db:$VERSION
