#! /bin/bash
#Identifying Information:
#Name: Jenny Epstein
#Date: 11/21/20
#Student ID: 2338652
#Email: jeepstein@chapman.edu
#Class: CPSC 298-02
#Assignment: Numbers

echo "Enter a positive number: "
read NUMBER

num=1
while [ "$num" -le "$NUMBER" ]
do 
	if [ "$NUMBER"%2=0 ]
	then 
		echo "$NUMBER Even"
	else
		echo "$NUMBER Odd"
	fi
	num=$(num+1)
done

