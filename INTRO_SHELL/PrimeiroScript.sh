#!/bin/bash

##########################
#
# PrimeiroScript.sh - Script de exemplo do Curso
#
# Autor: Ricardo Mourão (ricardomouraofilho@gmail.com)
# Data Criação: 04/07/22
#
# Descrição:  Script de exemplo que lê a data e hora atual e exibe a lista de alunos
#
# Exemplo de uso: ./PrimeiroScript.sh
#
# Alterações
#   Dia X -Inclusão da Função de ordenação
#   Dia Y -Correção da Função de leitura

DATAHORA=$(date +%H:%M)
ARQALUNOS="alunos.txt"

# Função de leitura da data e hora
clear
echo "=====Meu Primeiro Script======"
echo ""
echo "Exibir data e hora atual: $DATAHORA"
echo "====================================="

# Area de leitura da lista de alunos
echo "Listagem de alunos: "
sort $ARQALUNOS