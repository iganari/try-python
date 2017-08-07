#!/bin/bash

set -x

_TAG=python-2.7

docker build . --tag ${_TAG}
docker run --rm -it -v $(pwd)/src:/opt -w /opt --name="from-${_TAG}" ${_TAG} /bin/bash
