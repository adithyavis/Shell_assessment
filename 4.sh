# !/bin/bash
# Hello World Program in Bash Shell
printf "Name of file: "
read name
name+=".txt"
echo File name is $name
printf "Line to append: "
read line
echo $line>>$name
printf "The file will be read now..............."
echo
cat $name
read c