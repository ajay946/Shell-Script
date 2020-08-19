#!/bin/bash

usage(){
    echo "you need to provide an argument: "
    echo " usage : $0 file_name"

}

file_check(){
    local file="$1"
    #if false(0) check the the first command and if true(1) skip the first command
    [[ -f "$file" ]] && return 0 || return 1   
    }


# $# will return the number of arguments returned by script
[[ $# -eq 0 ]] && usage

if (file_check "$1")
then
echo "File found"
else
echo "File not found"
fi