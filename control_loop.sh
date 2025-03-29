#!/bin/zsh
for i in {1..10}
do 
    if [ $i -eq 5 ]; then
    break #exit the loop when i equal to 5
    fi
    echo "Number: $i"
done