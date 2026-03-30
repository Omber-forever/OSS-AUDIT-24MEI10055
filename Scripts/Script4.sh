#!/bin/bash
# Script 4: Log File Analyzer
# Author: Om Dixit

# Use a common system file for the audit [cite: 170]
LOGFILE="/etc/bash.bashrc"
KEYWORD="alias"
COUNT=0

echo "=== Log File Analyzer ==="

if [ -f "$LOGFILE" ]; then [cite: 174]
    echo "Analyzing: $LOGFILE for '$KEYWORD'..."
    
    # Read file line by line [cite: 177-178]
    while IFS= read -r LINE; do
        if echo "$LINE" | grep -iq "$KEYWORD"; then [cite: 179]
            COUNT=$((COUNT + 1)) [cite: 181]
        fi
    done < "$LOGFILE" [cite: 182]
    
    echo "Summary: Found '$KEYWORD' $COUNT times in $LOGFILE" [cite: 183]
else
    echo "Error: File $LOGFILE not found." [cite: 176]
fi
