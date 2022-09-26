#! /bin/bash 

#2a 

search_dir=/Users/kodalisimac/Documents/GitHub/My_First_Repo/Shell_Scripting_POC/POC/learn-shell-script/
file * $search_dir
echo "********************Listing Only Python Files*****************************"
ls $search_path | grep *.py

echo "******************************2b******************************************"
#2b 

search_dir_2b=/Users/kodalisimac/Documents/GitHub/My_First_Repo/Shell_Scripting_POC/POC/learn-shell-script/file2.txt
for entry_2b in `ls -la $search_dir_2b`; 
do 
    echo $entry_2b
done