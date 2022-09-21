#! /bin/bash  

age=24 

# || or -o can serve same purpose

# if [ "$age" -gt 18 -o "$age" -lt 30 ]
# if [[ "$age" -gt 18 || "$age" -lt 30 ]]

if [ "$age" -gt 18 ]  ||  [ "$age" -lt 30 ]
then 
    echo "Valid Age"
    else
    echo "Age not Valid"
fi  


