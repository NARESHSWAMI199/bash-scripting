#! /bin/bash

function print(){
    local name=$1  # this is the local var
    echo "the name is $name "
}


# you can,t access a local var out side of a function without function

name="tom"
echo $name is a global var

print naresh  # when  you call this then changed the name value and printing the local var name

echo $name is your name
# normally we used the scripting global funtions


# but you use local key word before function var then we cant access without function
