From yeknu/debian

RUN apt-get update

RUN apt-get upgrade -y

RUN apt-get install python -y

RUN mkdir /usr/bin/responder

ADD ./responder /usr/bin/responder

CMD /bin/bash

