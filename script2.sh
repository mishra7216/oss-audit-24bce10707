#!/bin/bash

# Script 2: FOSS Package Inspector
# By: Aradhya Mishra

PACKAGE="python3"

if command -v python3 >/dev/null 2>&1; then
    echo "$PACKAGE is installed."
    python3 --version
else
    echo "$PACKAGE is not installed."
fi

echo "Python: community-driven language used worldwide"