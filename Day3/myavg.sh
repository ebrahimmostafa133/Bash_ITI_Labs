#!/bin/bash

echo "How many numbers?"
read n
sum=0

for ((i=0;i<n;i++))
do
    read arr[i]
    sum=$((sum + arr[i]))
done
avg=$((sum / n))
echo "Average = $avg"
