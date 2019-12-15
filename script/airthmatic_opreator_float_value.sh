#! /bin/bash

num1=20.0
num2=5

# for float vlaues airthmatic opreation we use | bc  , this is a library for airthmatic opreations

echo "$num1+$num2" | bc
echo "20.5-5" | bc
echo "$num1*$num2" | bc
echo "scale=2;20.5/5" | bc  # scale use for 
echo "$num1%$num2" | bc



echo "scale=2;sqrt(3)" |bc -l  
echo "3^3" |bc -l 

# here the -l call math library 
# more check with man bc cmd