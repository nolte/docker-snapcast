# SnapCast Docker Container

 [SnapCast] (https://github.com/badaix/snapcast)   
 [SnapCast home-assistant] (https://home-assistant.io/blog/2016/02/18/multi-room-audio-with-snapcast/#read-more)   

[![Build Status](https://travis-ci.org/nolte/docker-snapcast.svg?branch=master)](https://travis-ci.org/nolte/docker-snapcast)


make build BUILD_ARCHITECTURE=armhf MAKE_SNAPCAST_VERSION=0.10.0 BUILD_TYPE=Client BUILD_TYPE_DOCKER=client
make build BUILD_ARCHITECTURE=armhf MAKE_SNAPCAST_VERSION=0.10.0 BUILD_TYPE=Server BUILD_TYPE_DOCKER=server
make build BUILD_ARCHITECTURE=x86 MAKE_SNAPCAST_VERSION=0.10.0 BUILD_TYPE=Client BUILD_TYPE_DOCKER=client
make build BUILD_ARCHITECTURE=x86 MAKE_SNAPCAST_VERSION=0.10.0 BUILD_TYPE=Server BUILD_TYPE_DOCKER=server
make build BUILD_ARCHITECTURE=armhf MAKE_HOMEASSISTANT_VERSION=0.33.0
