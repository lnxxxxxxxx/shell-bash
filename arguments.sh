#! /bin/bash

#solo mostrara los valores que pongo aqui pasado en los argumentos que el usuario pone
: 'echo $0 $1 $2 $3 $4
echo $@   #lee todos los elementos
echo $#   #cuenta cuantos elemtnos son'

args=("$@")
echo "Result: ${args[0]} , ${args[1]}"