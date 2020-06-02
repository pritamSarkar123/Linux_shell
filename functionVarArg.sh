#! /bin/bash

args=('Sarkar' 'Jas' 'Kundu' 'Rahul')

function print(){
    local args=("$@")
    for (( i=0 ; i<${#args[@]} ; i++ ))
    do
        echo ${args[$i]}
    done
}
function runfor(){
    for (( i=0 ; i<${#args[@]} ; i++ ))
    do
        echo ${args[$i]}
    done
}

echo "Before-------------"

runfor

echo "Function Called-------------------"
print Pritam Eshani Rishika Rahul

echo "After------------------"

runfor

