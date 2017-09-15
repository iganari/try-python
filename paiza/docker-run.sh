#!/bin/bash

set -x

_TAG=python-3.2-paiza

docker build . --tag ${_TAG}
docker run --rm -it -v $(pwd)/src:/opt -w /opt --name="from-${_TAG}" ${_TAG} /bin/bash
