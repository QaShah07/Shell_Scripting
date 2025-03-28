#!/bin/zsh
echo -n "Enter the filename: "
read filename

case $filename in
    *.txt) 
        echo "Opening $filename with TextEdit..."
        open -a TextEdit "$filename"
        ;;
    *.jpg | *.png) 
        echo "Opening $filename with Preview..."
        open -a Preview "$filename"
        ;;
    *.sh) 
        echo "Running $filename as a shell script..."
        chmod +x "$filename" && ./"$filename"
        ;;
    *) 
        echo "File type not supported."
        ;;
esac