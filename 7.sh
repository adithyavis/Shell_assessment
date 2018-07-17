# !/bin/bash
# Hello World Program in Bash Shell

echo 1 is a prime number
for i in {2..100}
do
	composite=0
	for (( j=2;j<=$((i/2));j++ ))
	do
		if [ $((i%j)) -eq 0 ]
			then 
			composite=1
			break
		fi
	done
	if [[ $composite -eq 0 ]]
	    then
		echo So is $i
	fi
done
read c