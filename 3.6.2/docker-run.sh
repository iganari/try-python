#!/bin/bash

set -x

_TAG=python-3.2

docker build . --tag ${_TAG}
docker run --rm -it -v $(pwd)/src:/opt -w /opt ${_TAG} /bin/bash
