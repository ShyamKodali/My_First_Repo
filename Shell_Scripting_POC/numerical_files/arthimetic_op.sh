#! /bin/bash 

num1=3243
num2=5436

# Addition 
# echo "$( expr $num1 + $num2 )"
echo "$(( num1 + num2 ))"


# Subtraction  
# echo "$( expr $num1 - $num2 )"
echo "$(( num1 - num2 ))"


# Multiplication 
# echo "$( expr $num1 \* $num2 )"
echo "$(( num1 * num2 ))"


# Division 
# echo "$( expr $num1 / $num2 )"
echo "$(( num1 / num2 ))"


# Modulus = Remiander after dividing  
# echo "$( expr $num1 % $num2 )"
echo "$(( num1 % num2 ))"
