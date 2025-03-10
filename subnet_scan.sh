#!/bin/bash
yellow='\033[0;33m'
red='\033[0;31m'
echo -e "${red}  type subnet ${yellow} ex.192.168.100"
read subnet
file=target.txt
is_alive_ping()
{
  ping -c 1 $1 > /dev/null
  [ $? -eq 0 ] && echo $i
}

for i in ${subnet}.{1..255}
do
is_alive_ping $i & disown
done >> $file
