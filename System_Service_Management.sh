#!/bin/zsh
echo -n "Do you wnat to start , stop resume, Service: "
read action
case $action in
start) echo "Starting the service......"
    # something you want to start
    ;;
stop) echo "stoping the service........"
    # Something you want to stop
    ;;
resume) echo "resuming the service......"
    # something you wnat to stop
    ;;
*) echo "Invalid command"
esac
