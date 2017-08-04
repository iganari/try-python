#!/bin/bash

set -x

_TAG=python-2.7

docker rm -f ${_TAG}
docker rmi   ${_TAG}
