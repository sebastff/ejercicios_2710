#!/bin/bash

nombre="Pedro"
edad=17

if [ $edad -ge 18 ]; then
	echo "$nombre Eres mayor de edad y tienes el acceso autorizado"

else 

	echo "$nombre no puedes acceder"
fi
