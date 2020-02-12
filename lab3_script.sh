#!/bin/bash
# Authors : Your Name & Your partner's name
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter the name of a file: "
read fileName
echo "Enter a regular expression: "
read regEx
grep regEx $fileName
grep -c '\(([0-9]\{3\})\|[0-9]\{3\}\)[ -]\?[0-9]\{3\}[ -]\?[0-9]\{4\}' regex_practice.txt
grep -E -c '[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}' regex_practice.txt
grep -o '\((303)\|303\)[ -]\?[0-9]\{3\}[ -]\?[0-9]\{4\}' regex_practice.txt
grep -E '[A-Za-z0-9._]+@geocities.com' regex_practice.txt >> email_results.txt  

