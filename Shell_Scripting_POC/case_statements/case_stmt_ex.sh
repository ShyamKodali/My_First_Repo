#! /bin/bash 

# Basic Skelletal structure of case statement
# case expression in 
#     pattern1 )
#         statements ;;
#     pattern2 )
#         statements ;;
#     .....
# esac 

# \c used to keep the cursor on same line after the end of echo
# -e used to enable the interpretation of \

echo -e "Enter some character : \c"
read val

case $val in 
    [a-z] )
         echo "User Entered $val small letters" ;;
    [A-Z] )
         echo "User Entered $val small letters" ;;
    [0-9] )
         echo "User Entered $val numbers" ;;
    ? )
         echo "User Entered $val special charcter" ;; 
    * ) 
        echo "Unknown Input" ;;
esac 