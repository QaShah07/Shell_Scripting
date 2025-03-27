#!/bin/zsh
directory=$1

# Check if the directory exists
if [ -d "$directory" ]; then
    echo "Listing contents of $directory:"
    ls "$directory"
else
    echo "Error: Directory does not exist"
fi
