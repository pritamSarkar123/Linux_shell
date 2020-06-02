#! /bin/bash
#echo string
function returnThree (){
    if [ "$1" == "Pritam" ]
    then 
        val=10
    else
        val=11
    fi
    echo $val
}
retreval=$( returnThree Sarkar )
echo $retreval