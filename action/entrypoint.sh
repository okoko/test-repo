#!/bin/sh

pwd
env|sort
echo args: $#
for arg in "$@"
do
    echo - "$arg"
done
