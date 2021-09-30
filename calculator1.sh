#!/bin/bash -x

function Addition()
{
	sum=$(($number1 + $number2))
	echo "addtion is:$sum"

}


function Subtraction()
{
        sub=$(($number1 - $number2))
        echo "differance is:$sub"

}


function Multiplication()
{
        mul=$(($number1 * $number2))
        echo "multiplication is:$mul"

}


function Division()
{
        mul=$(($number1 / $number2))
        echo "division is:$div"

}

function Modulus()
{
        mod=$(($number1 % $number2))
        echo "mod is:$mod"

}


echo "enter number1:";
read number1;

echo "enter number2:"
read number2;


Addition;
Subtraction;
Multiplication;
Division;
Modulus;


echo "end the Program:"

echo "Thank you:"
