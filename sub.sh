#!/bin/bash -x

num1=54;
num2=45;

num3=33;
num4=22;

sub1=`expr $num1 - $num2`;
sub2=`expr $num3 - $num4`;

echo "Subtraction is $sub1";
echo "Subtraction is $sub2";

echo "end Program:";
