#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Om Dixit

echo "Answer these questions to generate your manifesto:" [cite: 192]

# Interactive user input [cite: 193-196]
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

OUTPUT="manifesto_$(whoami).txt" [cite: 198]

# Compose and write to file [cite: 199-200]
echo "--- MY OPEN SOURCE MANIFESTO ---" > "$OUTPUT"
echo "I use $TOOL to empower my daily work." >> "$OUTPUT"
echo "To me, Open Source represents $FREEDOM." >> "$OUTPUT"
echo "I pledge to build $BUILD and share it with the world." >> "$OUTPUT"
echo "Generated on: $(date)" >> "$OUTPUT"

echo "Manifesto saved to $OUTPUT" [cite: 201]
cat "$OUTPUT" [cite: 202]
