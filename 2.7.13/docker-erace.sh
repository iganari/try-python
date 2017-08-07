#!/bin/bash

set -x

_TAG=python-2.7

docker rm -f from-${_TAG}
docker rmi   ${_TAG}
