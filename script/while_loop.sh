#! /bin/bash

var=0
while [ $var -lt 10 ]
do    
    echo "$var"
    
    sleep 1  
    var=$(( var+1 ))            # this will pause this for some secound which you also mention
   
done

# somw syntex which you can use

# (( var++ )) 0 to 9
# (( ++var )) 1 to 10
# gnome-terminal &