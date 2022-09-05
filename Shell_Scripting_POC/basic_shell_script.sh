#! /bin/bash

echo "Welcome to Shell Scripting World!!"

#System Defined Variables in Uppercase  
echo My Shell location and name is $BASH 
echo My Shell Version name is $BASH_VERSION
echo My Home Directory is $HOME
echo My Current Working Directory is $PWD

#User Defines Variables in either Uppercase or Lowercase
#Variable name should not start with number

name=Shyam_Kodali
ROLE=DevOps_Engineer
echo "My name is $name"
echo $name is working as "$ROLE"

#READ User Input 

echo "Enter your name :  "
read username
echo "Welcome $username!! "

echo "Enter your role :  "
read rolename
echo "$username is working as $rolename "

## Store multiple values in an array 

echo "Enter your full name [firstname, middlename, lastname] : "
read -a fullname
echo "$username Full Name is : ${fullname[0]} ${fullname[1]} ${fullname[2]}"


## Multiple Entries 

echo "Enter places you visited [country > state > place] :  "
read country state place 
echo "User visited location are : $country $state $place "


## Multiple Entries on same line or same prompt

echo "Enter your contact details :  "
read -p 'Email Id : ' email_id 
read -p 'Mobile Number : ' mobile_no 
read -p 'Country : ' origin
echo "User contact details are : $email_id - $mobile_no - $origin "


## Do not display the typing characters 
echo "Enter your password!"
read -sp 'Password : ' password
echo
echo "User entered password is $password"
