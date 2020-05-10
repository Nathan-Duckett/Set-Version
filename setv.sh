#!/bin/sh

# Author: Nathan Duckett

if [ $# -ne 2 ]; then
    echo "Invalid arguments used: Expects setv <application_name> <application_version>"
    exit 1
fi

bash "versions/$1.sh" $2