#! /bin/bash 

# Basic Skelletal structure of case statement
# case expression in 
#     pattern1 )
#         statements ;;
#     pattern2 )
#         statements ;;
#     .....
# esac 

vehicle=$1

case $vehicle in 
    "car" )
         echo "Rent of $vehicle is 150 dollars" ;;
    "bike" )
         echo "Rent of $vehicle is 70 dollars" ;;
    "van" )
         echo "Rent of $vehicle is 180 dollars" ;;
    "truck" )
         echo "Rent of $vehicle is 280 dollars" ;; 
    * ) 
        echo "Unknown Vehicle" ;;
esac 

# To run the above sh script   
#   sh ./case_statement.sh car or bike or van or truck 

