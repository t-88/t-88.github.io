#!/bin/bash

set -x

git add .
echo commit with "$1"
read
git commit -m "$1"
git push
