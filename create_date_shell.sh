#!/bin/bash

read -p "please input your filename:" fileuser
filename=${fileuser:-"filename"}

date1=$(date --date='2 days ago' +%Y%m%d)
file1=${filename}${date1}

touch ~/Documents/shDoc/"$file1"