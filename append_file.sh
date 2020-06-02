#! /bin/bash

echo -e "Enter the file name : \c"
read file_name

option=0

if [ -f $file_name ] #whether the file exhist
then
    if [ -w $file_name ] #have write permision or not
    then
        echo -e "Enter 0->read 1->write 2->append : \c"
        read option
        case $option in
            0 )
                echo "The content below"
                cat $file_name;;
            1 )
                echo "Enter text to write in $file_name, ctrl+d to exit writting"
                cat > $file_name;;
            2 )
                echo "Enter text to append to $file_name, ctrl+d to exit appending"
                cat >> $file_name;;
            * )
                echo "Ok fuck off!";;
        esac
    else
        echo "$file_name do not have writtibg permission"
    fi
else
    echo "The file $file_name does not exhist"
fi