#!/bin/bash

echo "How many elements?"
read n
for ((i=0;i<n;i++))
do
    echo "Enter element:"
    read arr[i]
done
echo "Array contents:"

for ((i=0;i<n;i++))
do
    echo ${arr[i]}
done
