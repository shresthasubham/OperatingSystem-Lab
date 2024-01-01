#!/bin/zsh
echo ”Enter number of fibonacci digits to print”
read n
a=0
b=1
c=0
echo ”The fibo series is:”
for ((i=0; i ¡n; ++i))
#i=0
#while ((a ¡ 10))
do echo $a c=$((a + b))
a=$b
b=$c
# i=$i+1
done
