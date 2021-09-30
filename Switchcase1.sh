#!/bin/bash -x

echo "Enter your Standard:";

read Standard;

case $Standard in 
	1)
		echo "Student in 1st Std:";
		;;
	2)
		echo "Student in 2st Std:";
		;;
	3)
		echo "Student in 3st Std:";
		;;
	4)
		echo "Student in 4st Std:";
		;;
	*)
		 echo "Student is not in Primary:";
esac
