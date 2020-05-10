#!/bin/sh

# Author: Nathan Duckett

if [ $# -ne 1 ]; then
    echo "Invalid arguments expects: version_number"
    exit 1
fi

export JAVA_HOME="/usr/lib/jvm/java-$1-openjdk-amd64"
export PATH="$PATH:JAVA_HOME/bin"

echo "Java version successfully set to $1"