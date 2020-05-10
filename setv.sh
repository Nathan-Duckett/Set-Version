#!/bin/sh

# Author: Nathan Duckett

if [ $# -ne 2 ]; then
    echo "Invalid arguments used: Expects setv <application_name> <application_version>"
    return
fi

. ./versions/$1.sh $2