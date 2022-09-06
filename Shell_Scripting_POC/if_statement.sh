#! /bin/bash

# Baisc Skelletal structure of if statement
# if [ condition ]
# then 
#     statement 
# fi 

count=10

if [ $count -eq 10 ] # -eq => equal to, -ne => not equal to, -gt => greater than, -ge => greater than equal to, -lt => less than, -le => less than or equal to, < => less than but use (("$a" < "$b")), > => greater than but use (("$a" > "$b")), <= => less than or equal to but use (("$a" <= "$b")), >= => greater than or equal to but use (("$a" >= "$b")), != => not equal to
then 
     echo "condition is true"
fi 


word=abcd

if [[ $word != "abcdef" ]] # == | = => ["$a" = "$b"], != => ["$a" != "$b"], < => [["$a" < "$b"]], > => [["$a" > "$b"]]
then 
     echo "condition is true"
elif [[ $word == "abcd" ]]
then 
     echo "condition II is true"
else 
     echo "condition is false"
fi 

