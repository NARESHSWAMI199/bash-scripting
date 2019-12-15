#! /bin/bash
echo "enter the name : "
read name
echo your name is $name

echo "enter the names : "
read name1 name2 name3
echo " $name1 , $name2 , $name3"
 
read  -a name  # behave like a array
echo "${name[@]} , ${name[0]} "


read -p "username  : "  nam     #take input in one line
read -sp "password : "  password  # this will hide the input like password
echo "$nam , $password"