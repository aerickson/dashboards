#!/usr/bin/env bash

set -e
set -x

docker run --platform linux/amd64 -it --rm -v "$(pwd)/config:/app/config" -v "$(pwd)/exports:/app/exports" ghcr.io/esnet/gdg:latest $@
