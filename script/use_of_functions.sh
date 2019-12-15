#! /bin/bash


usage(){
    echo "sorry you do't passed any args "
    echo "and you are working with $0 file"
}

display(){
    local file=$1

    # if the condition is ture then this will go on the or condition
    # but if the condition is false the this will go in and block
    [[ -f $file ]] && return 0 || return 1
}


# some more

[[ $# -eq 0 ]] && usage

# you can check this fuction like this 


if ( display "$1" )
then 
    echo "file is present"
else  
    echo "file is not present"
fi