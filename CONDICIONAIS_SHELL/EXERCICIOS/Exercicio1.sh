# Crie um script que baseado no horário atual escreva “Bom Dia”, “Boa Tarde” ou
# “Boa Noite”. Considere que o começo do dia às 06:00.
# O mesmo script deve mostrar também a hora atual no formato de 0 a 12,
# indicando AM ou PM.

HORA=$(date +%H)
#HORA=$1
MIN=$(date +%M)

# If para definir período
# Estou considerando que das 00:00 às 06:00 é noite
if [ $HORA -ge 06 -a $HORA -lt 12 ]
then
	echo "Bom Dia!"
elif [ $HORA -ge 12 -a $HORA -lt 18 ] 
then
	echo "Boa Tarde!"
else
	echo "Boa Noite"
fi

# If para definir AM/PM
if [ $HORA -ge 12 ]
then
	AMPM=PM
else
	AMPM=AM
fi

# If para reduzir a hora
if [ $HORA -gt 12 ] 
then
	HORA=$(expr $HORA - 12)
fi

echo
echo "A hora atual é: $HORA:$MIN $AMPM"
