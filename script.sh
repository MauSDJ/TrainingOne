#!/bin/bash

read -p "Qual o caminho do arquivo teste.txt? " var1
if [ -d $var1 ]
then
	echo "Eh um diretorio"
elif [ -f $var1 ]
then
	echo "Eh um arquivo"
else
	echo "Eh alguma outra coisa"
fi

ls -l $var1
