#!/usr/local/bin/bash
set -PEeuo pipefail
shopt -s failglob inherit_errexit

zip -r dist.zip . -x '.*'
