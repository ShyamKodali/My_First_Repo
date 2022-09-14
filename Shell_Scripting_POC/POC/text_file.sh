# !/bin/bash 

echo "Enter the name of the file : "
read file_name 

# -f to check if file exist is regular file or not

if [ -f $file_name ]
then
    echo "file name: "$file_name" is found \n"
else
    echo "file name: "$file_name" not found \n"
fi 


if [ -e $file_name ]
then
    while read p  
    do
        echo "$p"
        sleep 0
    done < test.txt 
fi 





# if [ -f $file0_name ]
# then
#     if [ -w $file0_name ] 
#     then
#         echo "Type some text data. To quit press ctrl+d"
#         # > will override, >> append 
#         cat >> $file0_name 
#     else 
#         echo "$file0_name donot have write permission"
#     fi
# else
#     echo "$file0_name does not exit"
# fi 