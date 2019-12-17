#!/bin/sh -l
echo start
# echo "$1"
# mkdir -p "/github/$1"
# cp -R /github/workspace/* "/github/$1"
# cp /github/workspace/.yamllint "/github/$1"
# cp /github/workspace/.ansible-lint "/github/$1"
# cd "/github/$1"
pwd
molecule test -s default