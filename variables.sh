#!#/bin/bash

secondvar="world"
firstvar="Hello $secondvar"

echo $firstvar

thirdvar=$( ls /etc | wc -l )
echo there are $thirdvar entries in directory /etc

echo Number of arguments $#, the values were $@
echo The user : $USER
echo The time spent : $SECONDS
