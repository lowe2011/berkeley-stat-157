#!/bin/bash
set -e
set -x

BUCKET=s3://courses.d2l.ai/berkeley-stat-157
DIR=build/_build/html/

aws s3 sync --delete $DIR $BUCKET --acl 'public-read'
