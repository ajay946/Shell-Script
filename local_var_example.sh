#! /bin/bash

function print(){
    local name=$1
    echo "The name inside function $name"
}

name="Rajesh"
echo "The name  outside function $name : Before"

print Ajay

echo "The name outside function $name :After"

#when we write a variable local inside a function
#it will be assigned to location function only and will not 
#affect the global variable with same name