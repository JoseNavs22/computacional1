#!/bin/sh
CARACTER=hola
while [ "$CARACTER" != "bye" ]
do
  echo "Escribe algo (escribe bye para salir)"
  read CARACTER
  echo "Tu escribiste: $CARACTER"
done
