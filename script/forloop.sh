#! /bin/bash

# for variable in 1 2 3 4 5  
# do 
#     command
#     command
# done



# for variable in file1 file2 file3 
# do 
#     command
#     command
# done


for (( i=0; i<10; i++ ))  # this will work without dolar sign
do 
    echo "$i"
done


echo $(( 4 + 4 )) # must use dolor sign when you print output like this



echo "----------------------------------------- seprator ------------------------------------------"

for  j in {1..10}   # when you use this condition then must use this condition {1..10..2} use for steps
do 
    echo "$j"
done