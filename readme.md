# SnapCast Docker Container
[![Build Status](https://travis-ci.org/nolte/docker-snapcast.svg?branch=master)](https://travis-ci.org/nolte/docker-snapcast)

 [SnapCast](https://github.com/badaix/snapcast) are a wonderful Multiroom Audio solution. This Repository only contains the SnapCast part, for a full Home Entertaiment System you need additional software like [Mopidy](https://www.mopidy.com/). A full compose file can be found under [nolte/docker_compose-audiostation](https://github.com/nolte/docker_compose-audiostation).

## Containers
For Easy Starting you can find a Docker Image for

connect to running snapcast server

```
docker run --network="host" --privileged=true  nolte/snapcast-client -h [SnapCastHostname] -f [frindlyDisplayName]
```

### X86/amd64 Arch

#### Server
[![Docker Pulls](https://img.shields.io/docker/pulls/nolte/snapcast-server.svg)](https://hub.docker.com/r/nolte/snapcast-server/)
[![Docker Build Statu](https://img.shields.io/docker/build/nolte/snapcast-server.svg)](https://hub.docker.com/r/nolte/snapcast-server/)

#### Client
[![Docker Pulls](https://img.shields.io/docker/pulls/nolte/snapcast-client.svg)](https://hub.docker.com/r/nolte/snapcast-client/)
[![Docker Build Statu](https://img.shields.io/docker/build/nolte/snapcast-client.svg)](https://hub.docker.com/r/nolte/snapcast-client/)  [![](https://images.microbadger.com/badges/image/nolte/snapcast-client.svg)](https://microbadger.com/images/nolte/snapcast-client "Get your own image badge on microbadger.com")  [![](https://images.microbadger.com/badges/version/nolte/snapcast-client.svg)](https://microbadger.com/images/nolte/snapcast-client "Get your own version badge on microbadger.com")

### Arhmhf(RPI)

#### Client
[![Docker Pulls](https://img.shields.io/docker/pulls/nolte/rpi-snapcast-client.svg)](https://hub.docker.com/r/nolte/rpi-snapcast-client/)
[![](https://images.microbadger.com/badges/image/nolte/rpi-snapcast-client.svg)](https://microbadger.com/images/nolte/rpi-snapcast-client "Get your own image badge on microbadger.com")  [![](https://images.microbadger.com/badges/version/nolte/rpi-snapcast-client.svg)](https://microbadger.com/images/nolte/rpi-snapcast-client "Get your own version badge on microbadger.com")

**Build**
```
docker build -t nolte/rpi-snapcast-client:development -f DockerfileClientRPI --build-arg SNAPCASTVERSION=0.11.1 .
```

#### Server
[![Docker Pulls](https://img.shields.io/docker/pulls/nolte/rpi-snapcast-server.svg)](https://hub.docker.com/r/nolte/rpi-snapcast-server/)
[![](https://images.microbadger.com/badges/image/nolte/rpi-snapcast-server.svg)](https://microbadger.com/images/nolte/rpi-snapcast-server "Get your own image badge on microbadger.com")  [![](https://images.microbadger.com/badges/version/nolte/rpi-snapcast-server.svg)](https://microbadger.com/images/nolte/rpi-snapcast-server "Get your own version badge on microbadger.com")

**Build**
```
docker build -t nolte/rpi-snapcast-server:development -f DockerfileServerRPI --build-arg SNAPCASTVERSION=0.11.1 .
```

### Android

 Use the original Andorid Client from [badaix/snapcast](https://github.com/badaix/snapcast/releases/latest) !

