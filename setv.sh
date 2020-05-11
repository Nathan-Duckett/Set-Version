#!/bin/sh

# Author: Nathan Duckett

if [ $# -ne 2 ]; then
    echo "Invalid arguments used: Expects setv <application_name> <application_version>"
    return
fi

# Oneliner from https://stackoverflow.com/questions/59895/how-to-get-the-source-directory-of-a-bash-script-from-within-the-script-itself
# This will get the root directory of where the script is stored.
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

. $DIR/linux-versions/$1.sh $2