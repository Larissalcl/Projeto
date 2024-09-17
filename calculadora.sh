#!/bin/bash

#numero1 = 0
#numero2 = 0
#operacao = 0
#resultado = 0

echo "Inciando a calculadora"
sleep  5

echo "Digite a operacao que deseja realizar: "
echo "1 - Somar"
echo "2 - Subtrair"
echo "3 - Multiplicar"
echo "4 - Divisão"
read operacao

echo "Entendido. Digite o numero1: "
read numero1

echo "Entendido. Digite o numero2: "
read numero2

if [ $operacao -eq 1 ]; then
 resultado=$[numero1+numero2]
elif [ $operacao -eq 2 ]; then
 resultado=$[numero1-numero2]
elif [ $operacao -eq 3 ]; then
 resultado=$[numero1*numero2]
elif [ $operacao -eq 4 ]; then
 resultado=$[numero1/numero2]

else
 echo "opção inváida."
fi
echo "o  resultado é: $[resultado]"

