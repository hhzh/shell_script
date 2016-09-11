#!/usr/bin/env bash

read -p "Please input the first number:" first
read -p "Please input the second number:" second
sum=$(($first+$second))
echo -e "the result of $first + $second = $sum"
