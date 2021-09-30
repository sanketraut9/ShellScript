#!/bin/bash -x

echo "enter the no:";

read number;

echo "you entered $number";

value=$(($number % 2))

if [ $value -eq 1 ]
then
     echo "Number is ODD:";
else
     echo  "Number is Even:";
fi
