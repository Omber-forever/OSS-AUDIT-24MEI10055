#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Om Dixit

PACKAGE="git"

echo "=== FOSS Package Inspector ==="

# Check if package is installed [cite: 134-135]
if command -v $PACKAGE &>/dev/null; then
    echo "$PACKAGE is installed."
    # Show version information [cite: 139]
    git --version
    
    # Case statement for philosophy notes [cite: 141-144]
    case $PACKAGE in
        git)
            echo "Philosophy: The tool Linus built when proprietary failed him."
            ;;
        httpd)
            echo "Philosophy: Apache is the web server that built the open internet."
            ;;
        *)
            echo "Philosophy: Open source enables user freedom."
            ;;
    esac
else
    echo "$PACKAGE is NOT installed." [cite: 140]
fi
