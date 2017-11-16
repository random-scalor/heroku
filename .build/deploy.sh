#!/bin/bash

#
# publish to heroku
#

set -e -u

base=$(cd ${BASH_SOURCE%/*}/.. && pwd)

cd "$base"

mvn clean install


cd "$base/demo"

mvn heroku:deploy
