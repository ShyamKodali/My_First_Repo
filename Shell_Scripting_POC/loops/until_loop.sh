#! /bin/bash  

# Loops are used to execute the list of commands repeatedly 
# In WHILE LOOP if CONDITION is TRUE then commands execute 
# In UNTIL LOOP if CONDITION is FALSE then commands execute 

# Basic Skelletal structure of until loop 


# until [ condition ]
# do
#     command1
#     command2
#     command3
# done


n=1

until [ $n -ge 10 ]  
do
    echo "$n"
    n=$(( n+1 ))  
    sleep 2
done