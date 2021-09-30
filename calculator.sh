#!/bin/bash -x

#Calculator Program:

echo "Addiotion:"

function Addition()
{
    sum=$(($number1 + $number2));
    echo "the addition is: $sum"
    
}

echo "Enter number1:";
read number1;

echo "Enter number2:";
read number2;

Addition;

echo "********"

echo "Suntration:"

function subtraction()
{
    sub=$(($number1 - $number2));
    echo "the substraction is: $sub"

}

echo "Enter number1:";
read number1;

echo "Enter number2:";
read number2;

subtraction;

echo "************"

echo "Division:"

function Division()
{
    div=$(($number1 / $number2));
    echo "the diision is: $div"

}

echo "Enter number1:";
read number1;

echo "Enter number2:";
read number2;

Division;

echo "***********"


echo "Multiplication:"

function Multiplication()
{
    mul=$(($number1 * $number2));
    echo "the multiplication is: $mul"

}

echo "Enter number1:";
read number1;

echo "Enter number2:";
read number2;

Multiplication;

echo "***********"


echo "Modulus:"

function modulus()
{
    mod=$(($number1 % $number2));
    echo "the mod value is: $mod"

}

echo "Enter number1:";
read number1;

echo "Enter number2:";
read number2;

modulus;


echo "end the program:";

echo "Thank You";

