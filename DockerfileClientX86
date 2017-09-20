FROM ubuntu:latest

RUN apt-get update && apt-get install wget -y

ARG SNAPCASTVERSION=0.11.1

RUN wget 'https://github.com/badaix/snapcast/releases/download/v'$SNAPCASTVERSION'/snapclient_'$SNAPCASTVERSION'_amd64.deb'

RUN dpkg -i --force-all 'snapclient_'$SNAPCASTVERSION'_amd64.deb'
RUN apt-get -f install -y

ENTRYPOINT ["snapclient"]
