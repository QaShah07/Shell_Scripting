#!/bin/zsh
echo -n "Enter the file name you want to open: "
read filename
echo "Are you sure want to open this file:[y/n] "
read answer

case $answer in 
    [Yy]*) 
        echo "Procedding with operation..."
        open -a "$filename"
        ;;
    [Nn]*) 
        echo "Operation aborted"
        exit 0
        ;;
    *) 
        echo "Invalid input please enter the correct input"
        ;;

esac


     
