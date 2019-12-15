#! /bin/bash

n=1

# the until loop when the this condition is False oposite to while
until [ $n -gt 10 ] 
do
    echo $n
    (( n++ ))
    sleep 1
done