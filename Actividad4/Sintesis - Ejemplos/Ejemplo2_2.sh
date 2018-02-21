#!/bin/sh
echo "¿Cuál es tu nombre?"
read USUARIO
echo "Que onda $USUARIO"
echo "Creare una archivo con el nombre ${USUARIO}_archivo"
touch "${USUARIO}_archivo"
