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

# Exibição do Menu
clear
echo "Escolha uma Opção do Menu:"
echo
echo "1 - Adicionar"
echo "2 - Remover"
echo "3 - Alterar"
echo "q - sair"
echo
read -p "Opção: " opcao
echo

# Rotinas das Opções
case "$opcao" in
   1) 
	echo "Opcao 1 escolhida."
	echo "Iniciar operação de inclusão..."
	sleep 3
	;;
   2) 
	echo "Opcao 2 escolhida."
	echo "Iniciar operação de remoção..."
	sleep 3
	;;
   3) 
	echo "Opcao 3 escolhida."
	echo "Iniciar operação de alteração..."
	sleep 3
	;;
   q) 
	echo "Saindo..."
	sleep 3
	exit 0
	;;
   *) 
	echo "Opção Inválida"
	exit 2
	;;
esac