echo   $0 $1 $2 $3    ' $0 $1 $2 $3'

args=("$@") # work like an array
echo "args are ${args[0]} , ${args[1]}, ${args[2]}"  
echo $@ #print all values
echo $#