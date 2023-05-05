#!/bin/bash

# Write a shell script to determine a given year is leap year or not.

echo "Enter the year"
read year

r=$((year%4))

if [ $r -nq 0 ]; then
    echo "Leap year"
else 
    echo "Not a leap year"
fi