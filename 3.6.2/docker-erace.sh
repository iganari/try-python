#!/bin/bash

set -x

_TAG=python-3.2

docker rm -f from-${_TAG}
docker rmi   ${_TAG}
