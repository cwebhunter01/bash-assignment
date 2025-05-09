#!/bin/bash

read -p "Enter the directory path: " directory

if [ -d "$directory" ]; then
    count=$(ls -1q "$directory" | wc -l)
    echo "📁 Total files in '$directory': $count"
else
    echo "❌ Directory '$directory' not found."
fi
