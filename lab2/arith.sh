#!/bin/zsh

echo "Enter two numbers: "
read a b

echo "Enter the operation you want to use (+-x/)"
read op

case $op in
    +)
        echo $((a + b))
        ;;
    -)
        echo $((a - b))
        ;;
    x)
        echo $((a * b))
        ;;
    /)
        echo $((a / b))
        ;;
    *)
        echo "Enter a valid operation"
        ;;
esac
