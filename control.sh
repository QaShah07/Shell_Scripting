#!/bin/zsh
#take the input
if [ -f "file1.text" ]; then
    echo "file1 exist"
elif [ -f "file2.exist" ]; then
    echo "file1 does not exit but file 2 exist"
else
    echo "Niether file 1 exist and niether file 2 exist"
fi
