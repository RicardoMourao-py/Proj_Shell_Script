#!/bin/bash

##########################
#
# PrimeiroScript.sh - Script de exemplo do Curso
#
# Autor: Ricardo Mourão (ricardomouraofilho@gmail.com)
# Data Criação: 04/07/22
#
# Descrição:  Recebendo entradas do usuário através do comando read
#
# Exemplo de uso: ./PrimeiroScript.sh
#
# Alterações
#   Dia X -Inclusão da Função de ordenação
#   Dia Y -Correção da Função de leitura

case "$1" in
    [0-9])
        echo "O parâmetro é um número"
        ;;
    [A-Z])
        echo "O parâmetro é uma letra maiúsucla"
        ;;
    [a-z])
        echo "O parâmetro é uma letra minúscula"
        ;;
    *)
        echo "O parâmetro é caracter especial"
esac 