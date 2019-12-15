read age

if [ $age -lt 18 ] || [ $age -nq 5 ]
then 
    echo "you can give vote "
elif [ $age -eq 56 ]
then 
    echo "sorry you cant"
else 
    echo "sorry can't give vote this year"
fi


# -eq  use for check equal
# -ne  use for check not equal
# -gt  use for check  greaterthen
# -lt  use for check  lessthen
# -le  use for check lessthen equal


# and if you use  < or > or => or =<  in  (( $age > 18 ))