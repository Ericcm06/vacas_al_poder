#!/bin/bash

echo "Hola, bunos dias." | cowsay

echo "¿Que directorio quieres revisar?"

read RUTA

ls $RUTA | cowsay

sleep 3

echo -e "\e[32mFin\e[0m"
