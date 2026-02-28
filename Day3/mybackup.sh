#!/bin/bash

mkdir -p ~/backup

for file in $HOME/*
do
    if [ -f "$file" ]
    then
        cp "$file" ~/backup/
    fi
done

echo "Backup completed."
