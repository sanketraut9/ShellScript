#!/bin/bash -x

#value=$RANDOM;

value1=45635;
value2=12;

#echo "Random value is: $value";

#remainder=$(($value % 10))

remainder=$((value1 % value2))

echo "Remainder is:
	$remainder";
