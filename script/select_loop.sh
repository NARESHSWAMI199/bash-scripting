#! /bin/bash


select name in mark naresh swami manish
do
    echo "$name"
done

# -------------------->> this is the output <<-----------------------------#

# 1) mark
# 2) naresh
# 3) swami
# 4) manish
# #? 4
# manish
# #? 


select name in mark naresh swami manish
do
    case  $name in
    naresh)
    echo " you have selected naresh";;
    *)
    echo "you don't have selected vlaue";;
    esac
done
