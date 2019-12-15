#! /bin/bash

num1=10
num2=20

# without expr

echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 / num2 ))
echo $(( num1 * num2 ))
echo $(( num1 % num2 ))

echo $( expr $num1 + $num2 )
echo $( expr $num1 - $num2 )
echo $( expr $num1 / $num2 )
echo $( expr $num1 \* $num2 )
echo $( expr $num1 % $num2 )


echo "`expr 2 + 3`"

echo $(( 2 + 3 ))