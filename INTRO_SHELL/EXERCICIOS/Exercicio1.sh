# Crie um Script que após executado solicite dois valores como entrada. Esses
# valores devem ser somados e o resultado exibido para o usuário.

# Uso do read

clear
echo "===========Exercicio 1=============="
echo ""
read -p "Por favor, informe o primeiro valor: " VALOR_1
read -p "Por favor, informe o segundo valor: " VALOR_2

SOMAVALORES=$(expr $VALOR_1 + $VALOR_2)

echo ""
echo "A soma total é: $SOMAVALORES"
echo ""
echo "Fim do Script"