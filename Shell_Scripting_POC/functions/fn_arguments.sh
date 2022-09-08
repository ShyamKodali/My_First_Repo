#! /bin/bash 

# A function is a subroutine that implements set of operations 

#1 

function hello()
{
    echo "Hello GitHub Users"
}
welcome()
{
    echo "Welcome to functions passing arguments shell scripting"
}
arg()
{
    echo $1
}



hello
welcome
arg ================Printing_Arguments=============
arg ====================TESTING====================



# 2 

function arg1()
{
    echo $1 $2 $3 
}
quit()
{
    exit
}

arg1 Three arguments callings
quit