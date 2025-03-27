#!/bin/zsh
echo "Enter two numbers:"
read a
read b
echo "Enter operation(+,-,*,/):"
read op

# case for calcuating simple calculator
case $op in
    +) echo "Result: $(($a+$b))" ;;
    -) echo "Result: $(($a-$b))" ;;
    *) echo "Result: $(($a*$b))" ;;
    /) echo "Result: $(($a/$b))";;
    *) echo "Envalid opertor";;
esac
