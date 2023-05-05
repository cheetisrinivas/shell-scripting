#!/bin/bash

# Write a shell script to determine largest among three integer numbers.

echo "Enter three numbers"
read n1
read n2
read n3

if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ]; then
    echo "$n1 is the largest"
elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ]; then
    echo "$n2 is the largest"
else
    echo "$n3 is the largest"
fi