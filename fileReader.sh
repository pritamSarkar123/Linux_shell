#! /bin/bash 
while IFS=' ' read -r line
do 
    echo $line
done < ./case.sh

exit 0