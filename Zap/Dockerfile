FROM yeknu/debian

MAINTAINER Christopher Domingo Real < >

RUN apt-get update

RUN apt-get upgrade -y

RUN apt-get install javacc -y

RUN mkdir /zap

COPY ./ZAP_2.5.0 /zap

RUN chmod -R 777 /zap

ENTRYPOINT ["java","-jar","/zap/zap-2.5.0.jar"]
