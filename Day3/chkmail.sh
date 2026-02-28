#!/bin/bash
while true
do
    if [ -s /var/mail/$USER ]
    then
        echo "You have new mail!"
    else
        echo "No mail."
    fi
    sleep 10
done
