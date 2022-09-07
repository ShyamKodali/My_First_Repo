#! /bin/bash  

# Basic Skelletal structure of until loop  

# for VARIABLE in 1 2 3 4 5 6 7 ... N 
# do 
#     command1
#     command2
#     command3
#     commandN 
# done 

##################################################

# for VARIABLE in file1 file2 file3 
# do 
#     command1 on $VARIABLE
#     command2
#     command3
#     commandN 
# done 

##################################################

# for (( EXP1; EXP2; EXP3 ))
# do 
#     command1 
#     command2
#     command3
#     commandN 
# done 

# 1

for i in {1..10} # {START..END..INCREMENT}
do 
    echo "$i"
done 

# 2

for (( j=0; j<20; j++ ))
do 
    echo $j
done 

# 3 

for command in ls pwd date
do 
    echo "---------------$command---------------"
    $command
done

# 4 

for item in *
do
    if [ -d $item ]
    then
        echo $item
    fi 
done
