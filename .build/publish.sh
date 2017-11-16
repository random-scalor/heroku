#!/bin/bash

#
# publish to heroku
#

set -e -u

git push heroku master
