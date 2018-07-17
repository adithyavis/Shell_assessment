#!/bin/bash
printf 'Enter 2 nos (in one line, with spaces): '
read a b #reading multiple numbers
echo -e "addition: " $((a+b)) 
echo -e "subtraction: " $((a-b))
echo -e "product: " $((a*b)) 
echo -e  "quotient: " $((a/b))
read c
