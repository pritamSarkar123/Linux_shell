#! /bin/bash

select name in Pritam Eshani Rahul Pujki
do
    case $name in 
    Pritam )
        echo "Pritam selected";;
    Eshani )
        echo "Eshani selected";;
    Rahul )
        echo "Rahul selected";;
    Pujki )
        echo "Pujki selected";;
    * )
        echo "No one selected";;
    esac
done