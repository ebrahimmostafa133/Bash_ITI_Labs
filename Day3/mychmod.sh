#!/bin/bash

for file in $HOME/*
do
    chmod +x "$file"
done

echo "Execute permission added."
