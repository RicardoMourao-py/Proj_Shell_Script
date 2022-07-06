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

ARQALUNOS="alunos.txt"

clear
echo "===========Script de Busca de Alunos=============="
echo 

if test $# -gt 0
then
    ALUNOCOMPLETO=$(grep "$1" "$ARQALUNOS") 
    echo "O nome completo do aluno é: "$ALUNOCOMPLETO""
else
    echo "Informe o nome do aluno como parâmetro!"
fi

echo 
echo "Fim do Script"