FROM yeknu/debian-base

MAINTAINER Christopher Domingo Real < >

RUN apt-get update

RUN apt-get upgrade -y

RUN mkdir /metasploit

RUN wget -O /metasploit/metasploit.deb http://apt.metasploit.com/pool/main/m/metasploit-framework/metasploit-framework_4.12.6%2B20160607092854~1rapid7-1_amd64.deb

RUN dpkg -i /metasploit/metasploit.deb

rm -r /metasploit

apt-get install postgresql -y
