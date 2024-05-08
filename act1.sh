numero=$1
name="$2"

for(( i= 1; i<=3; i++))
do

echo "Hola $name $i"	

hostname
date
whoami
which -v
uname -a
df
du

if [ $numero -lt 5 ]
then
    hostid
else
    cat /proc/meminfo
fi

ps aux

sleep 3

done
