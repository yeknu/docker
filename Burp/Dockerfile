FROM yeknu/debian

MAINTAINER Christopher Domingo Real < >

RUN apt-get update

RUN apt-get upgrade

RUN apt-get install javacc -y

RUN mkdir /Burp

COPY ./burpsuite.jar /Burp

ENTRYPOINT ["java","-jar","/Burp/burpsuite.jar"]
