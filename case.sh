echo -e "Enter the character : \c"
read value

case $value in
    [a-z] )
        echo "Thats between a-z";;
    [A-Z] )
        echo "Thats between A-Z";;
    [0-9] )
        echo "Thats between 0-9";;
    ? )
        echo "Thats a alpha numaric character";;
    * )
        echo "not a cgaracter";;
esac