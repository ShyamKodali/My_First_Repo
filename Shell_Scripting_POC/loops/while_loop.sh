#! /bin/bash  

# Loops are used to execute the list of commands repeatedly 

# In WHILE LOOP if CONDITION is TRUE then commands execute 
# In UNTILL LOOP if CONDITION is FALSE then commands execute 

# Basic Skelletal structure of while loop 
# while [ condition ]
# do
#     command1
#     command2
#     command3
# done

n=1

while [ $n -le 10 ]  # (( $n <= 10 ))
do
    echo "$n"
    n=$(( n+1 ))  # (( n++ )) ==> post increament 
    sleep 2
done