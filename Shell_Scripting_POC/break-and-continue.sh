#! /bin/bash   

# 1

for (( i=1 ; i<=23 ; i++ )) 
do 
    if [ $i -gt 4 ]
    then 
        break
    fi
    echo "$i"
done

# 2

for (( i=1 ; i<=27 ; i++ )) 
do 
    if [ $i -eq 12 -o $i -eq 21 ]
    then 
        continue
    fi
    echo "$i"
done