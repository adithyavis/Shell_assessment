# !/bin/bash
# Hello World Program in Bash Shell
printf "Make sure there are three scripts 1,2,3 in the Desktop"
crontab -e
00 14 * * 1-5  ~/Desktop/1.sh
00 8-20/3 ***  ~/Desktop/2.sh
00 00 1-31/2 2-12/2 *  ~/Desktop/3.sh
crontab -l
read c