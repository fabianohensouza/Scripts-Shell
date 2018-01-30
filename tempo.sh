#!/bin/bash
H=0
M=0
S=1
while [ $H -lt 100 ]
do
    while [ $M -lt 60 ]
    do
	while [ $S -lt 60 ]
	do
	    sleep 1
	    if [ $H -lt 10 ]; then
		if [ $M -lt 10 ]; then
		    if [ $S -lt 10 ]; then
			clear 
			echo ""
			echo "Tempo: 0$H:0$M:0$S"
			echo ""
		    else
			clear
			echo ""
			echo "Tempo: 0$H:0$M:$S"
			echo ""
		    fi
		else
		clear
		echo ""
		echo "Tempo: 0$H:$M:$S"
		echo ""
		fi
	    else
	    clear
	    echo ""
	    echo "Tempo: $H:$M:$S"
	    echo ""
	    fi
	    S=`expr $S + 1`
	done
	M=`expr $M + 1`
	S=0
    done
    H=`expr $H + 1`
    M=0
done
