#Changes in until.sh for for loop & while loop
#!/bin/bash

counter=6

until [ $counter -lt 3 ];

do
	let counter-=1
	echo $counter
done

###########################

for i in {1..10}
do 
echo "$i"
done

#########################

while [ $n -lt 10 ]
do 
echo "$i"
done
