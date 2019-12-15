#! /bin/bash

# for i in pwd date ls
# do
#     echo " -----------------------$i- -------------------"
#     $i
# done



for item in * # here the star work for every file or dir
do 
    if [ -e $item ]  # you remember that we were use the -f -b -e  -d commads use for the check file
    then 
        echo "$item"
    fi
done


