#!/bin/bash -x

#relational operarors:
#== -eq
#!= -ne
#< Lt
#> Gt
#<= Le
#>= Ge


num1=20;
num2=20;

if [ $num1 -lt $num2 ]
then
    echo "if block is execute:";

elif [ $num1 -eq $num2 ]
then
    echo "else if block execute:";
else
    echo "else block is execute:";

fi

