#!/bin/bash

DIRECTORY=$1
if [ -d "$DIRECTORY" ]
  then 
	FILES='ls -l $DIRECTORY | WC -1'
	echo "O $DIRECTORY tem $FILES arquivos."
else 
	echo "O argumento $DIRECTORY não é um diretório!"
fi

