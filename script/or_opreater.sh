#! /bin/bash
age=6   # this will work beacuse the second condition will run  beacuse 6 is less then 45

if [ $age -gt 18 ] || [ $age -lt 45 ]
then 
    echo "you can work with our company"
else 
    echo "sorry but you cant with our company"
fi


# you can use like this 

# [[ $age -gt 19 || $age -lt 45 ]]
# [ "$age" -gt 18 -o "$age" -lt 45 ]