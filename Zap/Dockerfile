FROM yeknu/debian

MAINTAINER Christopher Domingo Real < >

RUN apt-get update

RUN apt-get upgrade -y

RUN apt-get install javacc -y

RUN mkdir /zap

COPY ./burpsuite.jar /zap

ENTRYPOINT ["java","-jar","/zap/zap-2.5.0.jar"]
