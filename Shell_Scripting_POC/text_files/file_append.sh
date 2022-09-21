#! /bin/bash 

# \c used to keep the cursor on same line after the end of echo
# -e used to enable the interpretation of \

echo -e "Enter the name of the file : \c"
read file0_name 

if [ -f $file0_name ]
then
    if [ -w $file0_name ] # -r, -w, -x to check if file has read, write, execute permissions
    then
        echo "Type some text data. To quit press ctrl+d"
        # > will override, >> append 
        cat >> $file0_name 
    else 
        echo "$file0_name donot have write permission"
    fi
else
    echo "$file0_name does not exit"
fi 

