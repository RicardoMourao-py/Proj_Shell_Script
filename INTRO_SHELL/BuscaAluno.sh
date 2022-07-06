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
echo ""
#echo -n "Por favor, informe o nome do aluno: "
#read ALUNO
read -p "Por favor, informe o nome do aluno: " ALUNO # msm coisa das 2 linhas acima

ALUNOCOMPLETO=$(grep "$ALUNO" $ARQALUNOS)

echo ""
echo "O nome completo do aluno é: $ALUNOCOMPLETO"
echo ""
echo "Fim do Script"