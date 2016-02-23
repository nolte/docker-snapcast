FROM sdhibit/rpi-raspbian

RUN apt-get update && apt-get install wget -y
RUN wget https://github.com/badaix/snapcast/releases/download/v0.4.0/snapserver_0.4.0_armhf.deb

RUN dpkg -i --force-all snapserver_0.4.0_armhf.deb
RUN apt-get -f install -y

CMD "/usr/sbin/snapserver"