# SnapCast Docker Container

 [SnapCast](https://github.com/badaix/snapcast)    
 [SnapCast home-assistant](https://home-assistant.io/blog/2016/02/18/multi-room-audio-with-snapcast/#read-more)   

[![Build Status](https://travis-ci.org/nolte/docker-snapcast.svg?branch=master)](https://travis-ci.org/nolte/docker-snapcast)

## How To use

 This Repository only contains the SnapCast Part you need some Producer, like Mopidy which connect to the Server.

### Build

```
docker build -t nolte/rpi-snapcast-client:development -f DockerfileClientRPI --build-arg SNAPCASTVERSION=0.11.1 .
docker build -t nolte/rpi-snapcast-server:development -f DockerfileServerRPI --build-arg SNAPCASTVERSION=0.11.1 .
```
