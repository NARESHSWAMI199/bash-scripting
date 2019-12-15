#! /bin/bash

vehicle=$1  # here $1 use for index 

case $vehicle in
    "car" ) 
    echo "Rent  of $vehicle is 100 dollar" ;;  #here ;; use for break
    "van" )
    echo "Rent  of $vehicle is 100 dollar" ;;
    "bicyle" )
    echo "Rent  of $vehicle is 100 dollar" ;;
     
    * )
    echo "unknown vehicle" ;;
esac



# you can use expersion 
    # [A-Z] )
    # echo "Rent  of $vehicle is 100 dollar" ;;
    # [a-z] )
    # echo "Rent  of $vehicle is 100 dollar" ;;
    # LANG=C cmd use on cmd before this
