#! /bin/bash  

# Loops are used to execute the list of commands repeatedly

while read p  
do
    echo "$p"
    sleep 0
done < test 

# Other way to do the same 

cat test | while read p  
do
    echo "$p"
    sleep 0
done 