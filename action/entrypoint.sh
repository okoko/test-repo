#!/bin/sh

pwd
env|sort
find /github
find /home
echo args: $#
for arg in "$@"
do
    echo - "$arg"
done

set -ex
eval "$1"
