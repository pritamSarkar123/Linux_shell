#! /bin/bash
#using global variable
returnVal=-1
function returnOne (){
    if [ "$1" == "Pritam" ]
    then 
        returnVal=10
    else
        returnVal=20
    fi
}
#returnOne Pritam
returnOne Sarkar
echo $returnVal