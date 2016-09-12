#!/bin/bash
sum=0
for I in {1..100}; do
    sum=$(($sum+$I))
done
echo "the sum is $sum"