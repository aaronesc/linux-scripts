#!/bin/sh

echo Introduce el número
read num1

echo Introduce otro número
read num2

echo has metido ${num1} y ${num2}

resultado=`expr ${num1} + ${num2}`

echo ${resultado}
