#!/bin/bash

##########################
#
# PrimeiroScript.sh - Script de exemplo do Curso
#
# Autor: Ricardo Mourão (ricardomouraofilho@gmail.com)
# Data Criação: 04/07/22
#
# Descrição:  Interessante p/ ver se algum comando acima do código foi executado c/ sucesso
#
# Exemplo de uso: ./PrimeiroScript.sh
#
# Alterações
#   Dia X -Inclusão da Função de ordenação
#   Dia Y -Correção da Função de leitura

ls /tmp/

ls /tmp/outroarquivo

RETURN_CODE=$?

echo "O código de retorno do ls foi $RETURN_CODE"