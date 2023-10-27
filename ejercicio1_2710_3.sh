#!/bin/bash

#echo "Inserta tu nombre: "
#read nombre

#echo "Inserta tu edad: "
#read edad


#nombre=
#edad=17


if [ $2 -ge 18 ]; then
        echo "$1 Eres mayor de edad y tienes el acceso autorizado"

else 

        echo "$1 no puedes acceder"
fi

