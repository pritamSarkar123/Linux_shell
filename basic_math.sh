#! /bin/bash

# num1=20
# num2=5
# num3=4

# echo $(( num1 + num2 ))
# echo $(( num1 - num2 ))
# echo $(( num1 * num2 ))
# echo $(( num1 / num2 ))
# echo $(( num1 % num2 ))

# echo $( expr $num1 + $num2 )
# echo $( expr $num1 - $num2 )
# echo $( expr $num1 \* $num2 )
# echo $( expr $num1 / $num2 )
# echo $( expr $num1 % $num2 )

num1=20.5
num2=5
num3=4

echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "20.5*5" | bc
echo "scale=20;20.5/5" | bc
echo "20.5%5" | bc
echo "scale=2;sqrt($num3)" | bc -l
echo "scale=2;$num3^3" | bc -l


