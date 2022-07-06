#!/bin/bash

##########################
#
# PrimeiroScript.sh - Script de exemplo do Curso
#
# Autor: Ricardo Mourão (ricardomouraofilho@gmail.com)
# Data Criação: 04/07/22
#
# Descrição:  Recebendo entradas do usuário através de parâmetros
#
# Exemplo de uso: ./PrimeiroScript.sh
#
# Alterações
#   Dia X -Inclusão da Função de ordenação
#   Dia Y -Correção da Função de leitura


# $0 - Nome do Programa
# $# - Quantidade de Parâmetros
# $* - Todos os parâmetros inseridos
# $1-9 - Cada um dos parâmetros

echo "O script $0 recebeu $# parâmetros"

echo "Os parâmetros recebidos foram $*"

echo ""
echo "Prâmetro \$1 = $1"
echo "Prâmetro \$2 = $2"