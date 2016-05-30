#probar desde la debian pelada
FROM debian

MAINTAINER Christopher Domingo Real < christopher.domingo@s2grupo.com >

RUN apt-get update

RUN apt-get upgrade -y

RUN mkdir /tmp/nessus

ADD ./Nessus-6.7.0-debian6_amd64.deb /tmp/nessus

RUN dpkg -i /tmp/nessus/Nessus-6.7.0-debian6_amd64.deb
#Probas sin el :
EXPOSE 8834

#FALLA
ENTRYPOINT [ "/opt/nessus/sbin/nessusd" ]
