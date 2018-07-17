# !/bin/bash
# Hello World Program in Bash Shell

printf "The three sides are(in one line, with spaces): "
read a b c
if [ $a -eq $b ] && [ $a -eq $c ] && [ $c -eq $b ]
    then
    echo Equilateral
elif [ $a -ne $b ] && [ $a -ne $c ] && [ $c -ne $b ]
    then
    echo Scalene
else
    echo Isosceles
fi
read c