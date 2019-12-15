#! /bin/bash
echo  -e "Enter the file name  : \c"  # you have both option -e or \c
read filename

if [ -f $filename ]
then 
    echo "$filename is found"
else 
    echo "$filename not found"
fi



# some cmd for check file exists or not

# -s = this for check file empty or not
# -e = this check the file exists or not
# -f = this check that the normal file is exists or not
# -c = this for use check the character file
# -b = this for use check the blog file    like pictures and videos
