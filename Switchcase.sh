#!/bin/bash -x

echo "Enter your Standard:";
read Standard;

if [ $Standard -eq 1 ]
then
      echo "Student in 1st standard:";
elif [ $Standard -eq 2 ]
then
      echo "Student in 2nd Std:";
elif [ $Standard -eq 3 ]
then
      echo "Student in 3nd Std:";
else
      echo "Student is not in primary School:";
fi
