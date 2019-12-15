
#! /bin/bash

# while read p
# do
#     echo $p
# done < while_loop.sh



# cat while_loop.sh | while read p
# do
#     echo $p
# done



while IFS= read -r p
do
   echo $p
done < hello.sh  # this will exists can any location on this system write only location