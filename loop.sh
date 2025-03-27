#!/bin/zsh
# Script to repeat given message a desired number of times

message=$1
count=${10}

for ((i = 1; i <= count; i++))
do
    echo "$i. $message"
done
