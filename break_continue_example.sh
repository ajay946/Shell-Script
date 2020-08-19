#! /bin/bash
#Script to implement break and continue

#continue statement
for ((i=1 ; i<=10 ; i++ ))
do 
    if [ $i -eq 3 ] || [ $i -eq 6 ]
    then 
        continue
    fi
    echo "$i"
done    

#break statement
echo ""
for ((i=1 ; i<=4 ; i++ ))
do 
    if [ $i -eq 3 ] 
    then  
        break
    fi
    echo "$i"
done    