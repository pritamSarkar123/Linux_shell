#! /bin/bash
function returnTwo (){
    if [ "$1" == "Pritam" ]
    then 
        val=10
    else
        val=11
    fi
    return $val
}
returnTwo Pritam
#returnTwo Sarkar
returnVal=$?
echo $returnVal