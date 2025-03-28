#!/bin/zsh
echo "What is your name?: "
read name

# If no name is entered, exit the script
if [ -z "$name" ]; then
    echo "No name entered. Exiting......"
    exit 1
else
    echo "Hello, $name"
fi