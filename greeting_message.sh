#!/bin/zsh
#script for greating message
greetingMessage="Hello"
user_date=$(date)
echo "$greetingMessage, Shah Mohammad today date is $user_date"
# Task 2
#Reading user innut
echo -n "Enter your name bro:"
read name
echo "Welcome $name"

#basic arthimite opertion
echo "enter the value of: "
read a
read b
sum=$((a+b))
echo "Result is: $sum"