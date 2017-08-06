#!/bin/bash

set -x

_TAG=python-3.2

docker rm -f ${_TAG}
docker rmi   ${_TAG}
