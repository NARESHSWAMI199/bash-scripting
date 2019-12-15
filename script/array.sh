#! /bin/bash
os=('window' "kali" 'ubuntu')
os[3]='mac'  #add element in array

unset os[2]   # remove element from array 
echo "${os[@]}"
echo "${os[3]}" 
echo "${!os[@]}" # this will print only index
echo "${#os[@]}" # this will print how many vlaues in an arr


#--------------------------# just for only trial ----------------------
echo  `date`