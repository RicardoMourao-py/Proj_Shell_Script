# Crie um script que gere um relatório de algumas informações da máquina
# atual:
# • Nome da Máquina
# • Data e Hora Atual
# • Desde quando a máquina está ativa
# • Versão do Kernel
# • Quantidade de CPUs/Cores
# • Modelo da CPU
# • Total de Memória RAM Disponível
# • Partições

RELATORIOMAQUINA=$(uname -r) 
INFOCPU=$(cat /proc/cpuinfo |grep "model name"|wc -l)
MODELOCPU=$(cat /proc/cpuinfo |grep "model name"|head -n1|cut -c14-)
INFOMEMORIA=$(expr $(cat /proc/meminfo |grep MemTotal|tr -d ' '|cut -d: -f2|tr -d kB) / 1024) #Em MB
NOMEMAQUINA=$(hostname)
ULTIMORESTART=$(uptime -s)
PARTICOES=$(df -h|egrep -v '(tmpfs|udev)')

clear
echo "==================================================================="
echo "Relatório da Máquina: $RELATORIOMAQUINA"
echo "DATA/HORA: $(date)"
echo "==================================================================="
echo 
echo "Máquina ativa desde: $ULTIMORESTART"
echo
echo "Versão do Kernel: $RELATORIOMAQUINA"
echo
echo "CPUs:"
echo "Quantidade de CPUs/Core: $INFOCPU"
echo "Modelo da CPU: $MODELOCPU"
echo
echo "Memória total: $INFOMEMORIA MB"
echo
echo "Partições:"
echo "$PARTICOES"
echo
echo "==================================================================="
