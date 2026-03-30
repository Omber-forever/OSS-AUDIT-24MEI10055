#!/bin/bash
# Script 3: Disk and Permission Auditor
# Author: Om Dixit

# List of directories to audit [cite: 152]
DIRS=("/etc" "/usr/bin" "/tmp" "$HOME/Desktop")

echo "=== Directory Audit Report ==="
echo "---------------------------------"

# Loop through the list [cite: 154]
for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then [cite: 155]
        # Extract permissions and size using awk/cut [cite: 157]
        PERMS=$(ls -ld "$DIR" | awk '{print $1, $3, $4}')
        SIZE=$(du -sh -d 0 "$DIR" 2>/dev/null | cut -f1)
        
        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist on this system" [cite: 161]
    fi
done
