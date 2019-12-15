#! /bin/bash

function print()
{
    echo "hello"
}

quit(){
    exit
}

# here calling sequence is metter

print
# quit


# passing the args in the functions 

function display(){
    echo $1 $2
}

display naresh swami