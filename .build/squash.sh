#!/bin/bash

#
# squash commits after a point
#

set -e -u

point=1edfe4cfd99753f95d6a02c32a7ca86e040e0045

git reset --soft $point

git add -A

git commit -m "develop"

git push --force
