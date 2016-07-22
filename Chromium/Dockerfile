FROM yeknu/debian

RUN sed -i '0,/RE/s/main/main contrib non-free/' /etc/apt/sources.list

RUN apt-get update

RUN apt-get upgrade -y

RUN  apt-get install -yq --no-install-recommends  chromium

RUN  apt-get install -yq --no-install-recommends libgl1-mesa-dri

RUN  apt-get install -yq --no-install-recommends libcanberra-gtk-module

RUN  apt-get install -yq --no-install-recommends libexif-dev

RUN  apt-get install -yq --no-install-recommends pepperflashplugin-nonfree

RUN  apt-get install -yq --no-install-recommends pulseaudio

RUN apt-get clean

RUN adduser --disabled-password user --gecos "User"
USER user
ENV HOME /home/user
ENV PULSE_SERVER unix:/tmp/pulse

CMD ["chromium","--no-sandbox"]
