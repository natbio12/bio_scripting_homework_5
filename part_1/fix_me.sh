#!/bin/bash

# Reading data from the user's input

#Information for the new users
echo 'For the next variables only enter numbers'

echo 'Enter a : '
read a
if ![[$a =~ ^[0-9]+$]]
then echo 'Try only with integers'
fi 

echo 'Enter b : ' 
read b
if ![[$b =~ ^[0-9]+$]] 
then echo 'Try only with integers' 
fi 

add=$((a + b))

echo Addition of a and b are $add

sub=$((a - b))
echo Subtraction of a and b are $sub

mul=$((a * b))
echo Multiplication of a and b are $mul

div=$((a / b))
echo division of a and b are $div

mod=$((a % b))
echo Modulus of a and b are $mod

((++a))
echo Increment operator when applied on "a" results into a = $a

((--b))
echo Decrement operator when applied on "b" results into b = $b

((--c))
echo What was the default value \ of c if its value is now $c\?

((++c))
echo The default value of c is $c
