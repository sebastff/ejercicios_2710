#!/bin/bash

echo "Inserta tu nombre: "
read nombre

echo "Inserta tu edad: "
read edad


#nombre=
#edad=17




if [ $edad -ge 18 ]; then
        echo "$nombre Eres mayor de edad y tienes el acceso autorizado"

else 

        echo "$nombre no puedes acceder"
fi

