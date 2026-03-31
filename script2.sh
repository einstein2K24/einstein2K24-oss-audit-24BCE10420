#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: SHAIK SABA ZAIRAH

PACKAGE="vlc"

# Check if package is installed
if command -v $PACKAGE &> /dev/null; then
    echo "$PACKAGE is installed."
    $PACKAGE --version | head -n 2
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement
case $PACKAGE in
    vlc) echo "VLC: open-source media player that plays everything" ;;
    firefox) echo "Firefox: browser promoting open web" ;;
    git) echo "Git: version control system" ;;
    python) echo "Python: open-source programming language" ;;
    *) echo "Unknown package" ;;
esac