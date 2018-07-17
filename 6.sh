# !/bin/bash
# Hello World Program in Bash Shell

printf "Enter the number:"
read a
fact=1
if [ $a -eq 0 ] || [ $a -eq 1 ]
  then 
  echo Factorial is $fact
else
  while [ $a -ne 0 ]
  do
    fact=`expr $fact * $a`
    a=`expr $a - 1`
  done
  echo Factorial is $fact
fi
read c