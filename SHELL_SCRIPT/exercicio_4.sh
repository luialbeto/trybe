#!/bin/bash

FILE="home/calil/TRYBE/EXERCSH/exerciciotres.sh"
if [ -e "$FILE" ]
   then 
	echo "O caminho $FILE está habilitado!"
fi
if [ -w "$FILE" ]
  then
	echo "Você em permissão para editar"
  else "Você não foi autorizado a editar $FILE"
fi
 
