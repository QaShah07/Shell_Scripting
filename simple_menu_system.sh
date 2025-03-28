#!/bin/zsh
echo "Select an option:"
echo "1. Display current date and Time:"
echo "2. List file in current directory:"
echo "3. show current directory:"
echo "4. Exit"

echo -n "Enter your choices: "
read  choices

case $choices in
1) echo "Current Date and Time: $(date)"
    ;;
2) echo "Files in current direcotry:"
    ls
    ;;
3) echo "Show Current Direcotry:"
    pwd
    ;;
4) echo "Exting...."
    exit 0
    ;;
*) echo "kindly enter correc input"
esac

