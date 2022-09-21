#! /bin/bash  

search_dir=/the/path/to/base/dir/
for entry in `ls $search_dir`; 
do
    echo $entry
done