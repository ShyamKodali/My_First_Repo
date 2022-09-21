#! /bin/bash  

search_dir=/Users/kodalisimac/Documents/GitHub/My_First_Repo/Shell_Scripting_POC/POC/learn-shell-script/
for entry in `ls $search_dir`; 
do 
    echo $entry
done

#1a > == The o/p will be appended to the contents-of-folder.txt file. If the file already exists, it gets overwritten.

ls > contents-of-folder.txt

#1b >> == The o/p will be appended to the contents-of-folder.txt file. If the file already exists, it gets overwritten.

ls >> contents-of-folder.txt