#!/bin/bash

read -p "Please input the first number:" first
read -p "Please input the second number:" second
sum=$(($first+$second))
echo "the result of $first + $second = $sum"
