#!/bin/bash

if [ $1 -le 10 ]
then
echo ""
echo "==========================================="
echo "Te ofrecemos la tarifa 3"
echo "Importe fijo de 20€ y 2€ por cada llamada"
echo "==========================================="

elif [ $1 -gt 10 ] && [ $1 -le 50 ]
then
echo ""
echo "==========================================="
echo "Te ofrecemos la tarifa 2"
echo " Importe fijo de 50€ y 1€ por cada llamada"
echo "==========================================="

elif [ $1 -gt 50 ]
then
echo ""
echo "======================================================"
echo "Te ofrecemos la tarifa 1"
echo "Importe fijo de 100€ que incluyen llamadas ilimitadas"
echo "======================================================"
fi