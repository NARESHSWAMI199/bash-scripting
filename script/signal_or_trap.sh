#! /bin/bash

# for show the proccess id of your script use $$ sign

echo " pid   $$"  # that are some single like ^c ^z ^kill -9 -->> 9 use for seek
i=0

while  (( i < 10 ))
do
    sleep 10
    echo "$i"
    (( i++ ))
done


# just only kill pid terminate the proccess  Terminated
# and kill -9 pid kill the process Killed
