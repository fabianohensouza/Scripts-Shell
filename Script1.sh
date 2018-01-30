#!/bin/bash
clear
VAR2="Curso LPI1"
VAR3=99
VAR4=`cat /etc/passwd | wc -l`
VAR5=$(date +%H)
echo ""
echo "===============Primeiro Script==============="
echo ""
echo "O meu Script se chama $0"
echo ""
echo "Esse Script recebeu $# Parametros que são: $1 e $2"
echo ""
# A opção -n nao quenra a linha no comando echo
echo -n "Digite um numero de 0 a 10: "
# O comando read armazena o valor digitado na variavel VAR1
read VAR1
echo ""
echo "O valor digitado foi $VAR1"
echo ""
echo "================Fim do Script================"
echo ""
echo "O arquivo /etc/passwd possui $VAR4 linhas, a Hora Atual é $VAR5"
echo ""
