#! /bin/bash

function sayHello() {
    local message="Hola" #local hace que la variable solo existadentro de la funcion
    echo $message
}

sayHello 
