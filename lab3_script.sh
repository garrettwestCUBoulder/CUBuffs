#!/bin/bash
# Authors : Garrett West
# Date: 1/1/2019

#Problem 1 Code: None
#Make sure to document how you are solving each problem!
echo "What is your name"
read name
echo "Enter a regular expression"
read express
egreb $name regex_practice.txt
egrep $express regex_practice.txt
egrep -c  '[0-9][0-9][0-9][-]' regex_practice.txt
egrep -o '^303[-][0-9][0-9][0-9][-][0-9][0-9][0-9][0-9]' regex_practice.txt

egrep  '[@]' regex_practice.txt >> email_results.txt
git add email_results.txt
git commit -m "Creating email_results.sh file and storing regex_practice.sh"
