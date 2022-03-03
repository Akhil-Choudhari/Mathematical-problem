#!/bin/bash -x

read -p "enter first number" x
read -p "enter second number" y
z=$(($x + $y))
echo  "$z =is the addition of two above number";
z=$(($x - $y))
echo "$z =is the subtraction of above two numbers";
z=$(($x * $y))
echo "$z =is the multiplication of above two numbers";
z=$(($x / $y))
echo "$z =is the division of above two number";

