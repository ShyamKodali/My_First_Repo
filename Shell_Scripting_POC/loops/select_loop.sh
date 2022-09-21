#! /bin/bash  

# When required manual selection SELECT LOOP is used 
# Basic Skelletal structure of select loop 

# select varName in list 
# do 
#     command1
#     command2
#     ....
#     ....
#     commandN
# done

select game in Hockey FootBall BasketBall Cricket
do 
    case $game in 
    Hockey )
        echo "Hockey selected"
        ;;
    FootBall )
        echo "FootBall selected"
        ;;
    BasketBall )
        echo "BasketBall selected"
        ;;
    Cricket )
        echo "Cricket selected"
        ;;
    *)
        echo "Error please provide the no. between 1 to 4"
    esac 
done
