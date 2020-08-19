#!/bin/bash
echo "Enter the file name: "
read f
location=`find . -name $f`
if [ -e "$location" ]
then
echo "The location is $location"
else
echo "Sorry file does not exist"
fi
