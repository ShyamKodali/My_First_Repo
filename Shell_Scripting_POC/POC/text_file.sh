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
echo "Reading the content of the file...... \n"
then
    while read file_name 
    do
        echo "$file_name" 
        sleep 0
    done < test.txt 
fi 

read -p "Enter the search string: " search
read -p "Enter the replace string: " replace

if [[ $search != "" && $replace != "" ]]; 
then
    sed -i "s/$search/$replace/" $file_name
fi

echo "Reading the updated content of the file...... \n"

echo "$file_name"