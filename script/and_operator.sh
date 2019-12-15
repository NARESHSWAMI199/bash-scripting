#! /bin/bash
age=50

if [ $age -gt 18 ] && [ $age -lt 45 ]
then 
    echo "you can work with our company"
else 
    echo "sorry but you cant with our company"
fi


# you can use like this 

# [[ $age -gt 19 && $age -lt 45 ]]
# [[ $age -gt 19 -a $age -lt 45 ]]