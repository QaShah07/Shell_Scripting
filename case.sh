#!/bin/zsh
echo "Enter your choices:"
read choice
case $choice in
yes) echo "you are choosing yes";;

no) echo "you are choosing no";;

maybe) echo "you are choosing may be";;

*) echo "you are default"
esac
