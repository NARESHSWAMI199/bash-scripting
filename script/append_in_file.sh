
read -p "File Name : " filename

if [ -f $filename ]  # this will check file exists or not
then 
    if [ -w $filename ] # this will check the file has -w condition or not
    then 
        echo "wirte some data and for quit press ctrl+d"
        cat >> $filename
    else 
        echo "file not have write permission"
    fi
else 
    echo "sorry !!! $filename is not found"
fi