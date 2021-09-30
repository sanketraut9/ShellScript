#!/bin/bash -x

isPresent=1;
random_value=$(($RANDOM % 2))

total_Salary_per_day=0;

empsalaryperHr=100;

empworkHr=8;

if [ $random_value -eq $isPresent ]
then
     total_salary_per_day=$(($empsalaryperHr * $empworkHr));
     echo "salary of emp if he is present: $total_salary_per_day";
else
     total_Salary_per_day=0;
     echo "salary of emp if he is absent: $total_salary_per_day";
fi
