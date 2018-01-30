#!/bin/bash
T=0
while [ $T -lt 20000 ]
do
	HORA=$(date | cut -d " " -f 4)
	clear
	echo ""
	echo "   ============"
	echo "   ||$HORA||"
	echo "   ============"
	sleep 1
	T=`expr $T + 1`
done
