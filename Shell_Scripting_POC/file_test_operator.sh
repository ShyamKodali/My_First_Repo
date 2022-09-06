#! /bin/bash 

# \c used to keep the cursor on same line after the end of echo
# -e used to enable the interpretation of \

echo -e "Enter the name of the file : \c"
read file_name 


# -e to check if file exist or not

if [ -e $file_name ]
then
    echo "$file_name found"
else
    echo "$file_name not found"
fi 

# -f to check if file exist is regular file or not

echo -e "Enter the name of the file : \c"
read file1_name 

if [ -f $file1_name ]
then
    echo "$file1_name found"
else
    echo "$file1_name not found"
fi 

# -s to check if file empty or not

echo -e "Enter the name of the file : \c"
read file2_name 

if [ -s $file2_name ]
then
    echo "$file2_name empty"
else
    echo "$file2_name not empty"
fi 

# -d to check if directory exist or not

echo -e "Enter the name of the directory : \c"
read dir 

if [ -d $dir ]
then
    echo "$dir found"
else
    echo "$dir not found"
fi 
