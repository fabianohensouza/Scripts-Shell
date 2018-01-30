#!/bin/bash
clear
VAR2="Curso LPI1"
VAR3=100
VAR4=`cat /etc/passwd | wc -l`
VAR5=$(date +%H)
echo ""
echo "===============SCRIPT DE IF================"
echo ""
if [ $VAR4 -gt $VAR3 ] ; then
    echo ""
    echo "O Sistema tem mais que $VAR3 usuários"
    echo ""
else
    echo ""
    echo "O sistema tem menos que $VAR3 usuarios"
    echo ""
fi
echo "===============TESTE DO CASE================"
echo ""
echo -n "Digite um numero: "
read VAR1
case $VAR1 in
    0)
        echo "O valor digitado foi 0"
    ;;
    1|2|3|4|5)
        echo "O valor digitado foi entre 1 e 5"
    ;;
    *)
        echo "O Valor Digitado foi maior que 5"
esac
echo ""
echo "===============TESTE DO FOR================"
echo ""
for i in `seq $1`
do
    j=`expr $i + $VAR1`
    echo "$i + $VAR1 = $j"
done
echo ""
echo "===============TESTE DO WHILE================"
echo ""
while [ $VAR1 -le $1 ]
do
    echo "O valor atual do \$VAR1 é: $VAR1"
    VAR1=`expr $VAR1 + 1`
done
echo ""
echo "===============TESTE DO UNTIL================"
echo ""
until [ $VAR1 = 0 ]
do
    echo "O valor atual do \$VAR1 é: $VAR1"
    VAR1=`expr $VAR1 - 1`
done
echo ""
echo "===============FIM DO SCRIPT================="
echo ""
