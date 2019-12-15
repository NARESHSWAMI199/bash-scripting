#! /bin/bash

readonly var=31  # this will asign a constant var

# you can't chamge like this
                 
# var=34               ./constantvar_or_readonly.sh: line 7: var: readonly variable

echo "$var"  # 31

# you can use readonly with a fuciton but use with -f flag 



print(){
  echo "hello"  
}

readonly -f print   # without -f is not work
print

print(){
  echo "hello"  
}