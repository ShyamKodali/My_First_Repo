#! /bin/bash 

num1=32.765
num2=54.287

# | bc ==> basic calculator library in linux 


# Addition 
echo " $num1 + $num2 " | bc


# Subtraction  
echo " $num1 - $num2 " | bc


# Multiplication 
echo " $num1 * $num2 " | bc


# Division 
echo " scale=2 ; $num1 / $num2 " | bc


# Modulus = Remiander after dividing  
echo " $num1 % $num2 " | bc 


#square root ==> sqrt and ^ ==> power 
echo " scale=2 ; sqrt($num1)  " | bc -l 
echo " scale=2 ; $num2^2  " | bc -l
