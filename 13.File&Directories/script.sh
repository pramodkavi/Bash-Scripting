#!/bin/bash  # Ensure it's executed in Bash
echo "Enter directory name"
read direct

if [ -d "$direct" ]; then  # Ensure correct spacing and semicolon
    echo "$direct exists"
else
    mkdir "$direct"  # Quote variable to avoid issues with spaces
    echo "$direct is created"
fi
