#!/bin/bash

USUARIO=$(grep "$1" /etc/passwd)

#if grep "$1" /etc/passwd > /dev/null # comando vai executar mas vai mandar a saída para o /dev/null
if [ -n "$USUARIO" ]
then
    echo "O usuário existe"
else
    echo "O usuário não existe"
fi 