#!/bin/bash
isExistApp=$(docker ps -q -f name=dcontainer)
if [[ -n  $isExistApp ]]; then
    docker rm -f dcontainer
fi
