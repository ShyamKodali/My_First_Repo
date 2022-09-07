#! /bin/bash  

age=24 

# && or -a can serve same purpose

# if [ "$age" -gt 18 -a "$age" -lt 30 ]
# if [[ "$age" -gt 18 && "$age" -lt 30 ]]

if [ "$age" -gt 18 ]  &&  [ "$age" -lt 30 ]
then 
    echo "Valid Age"
    else
    echo "Age not Valid"
fi  


