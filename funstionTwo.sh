#! /bin/bash

function fileStatus(){
    local file=$1
    echo $file
    [[ -f $file ]] && return 0 || return 1
}
function noArg(){
    echo "Give a argumet bitch"
}


[[ $# -eq 0 ]] && noArg 
if ( fileStatus $1 )
then 
    echo "$1 exhists"
else
    echo "$1 do not exhist"
fi