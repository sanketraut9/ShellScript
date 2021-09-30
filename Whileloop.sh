#!/bin/bash -x


counter=1;

while [ $counter -le 10 ]
do 
	echo $counter;
	# counter=`expr $counter + 1 `  //another condition
	counter=$(( $counter + 1 ));

done

echo "program end:"
