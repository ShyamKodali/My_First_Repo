#! /bin/bash

#Passing Arguments 
echo $0 $1 $2 $3 ' > echo $1 $2 $3'

#Passing it an array 
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]} ${args[3]} 

#Print all the arguments at once
#Default Variable "@"
echo $@

#Print Number of arguments that are passed
echo $#




