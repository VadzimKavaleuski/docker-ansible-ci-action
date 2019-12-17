#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo ::set-output name=time::$time

echo $1
mkdir -p /github/$1
cp -R /github/workspace/* /github/$1
cp /github/workspace/.yamllint /github/$1
cp /github/workspace/.ansible-lint /github/$1
cd /github/$1
molecule test -s default