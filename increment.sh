#1/bin /bash -x

#using while Loop:

counter=1;

while [ $counter -le 10 ]
do
	echo $(($counter*2));
	
	counter=$(($counter+1))
done

echo "File end:"


#using Forloop
num=2;

for((i=1; i<=10; i++))
do
          echo $(($num * i ));
           
done

echo "File end:"


#Print table upto 5:

for((i=1; i<=10; i++))
do
	#echo "$(($i)) $(($i * 2)) $(($i * 3))";
    for((j=1; j<=10;j++))
    do
      echo $(( j * i ));
        
    done      
        echo "***********";
done

echo "end of program:"


# Another way:


