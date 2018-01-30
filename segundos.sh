#!/bin/bash
clear
TOT=0
echo ""
echo -n "Digite os segundos a serem contados: "
read SEG
echo ""
for i in `seq $SEG`
do
    clear
    echo ""
    echo " Digite os segundos a serem contados: $SEG"
    echo ""
    TOT=`expr $TOT + $i`
    echo "$TOT Segundos."
    echo ""
    sleep 1
done


