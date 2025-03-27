#!/bin/zsh
# script for repeating the message
message=$1
count=$2
for i in {4..$count};
do
    echo "$i. $message"
done