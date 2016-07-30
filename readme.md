# SnapCast Docker Container

 [SnapCast] (https://github.com/badaix/snapcast)   
 [SnapCast home-assistant] (https://home-assistant.io/blog/2016/02/18/multi-room-audio-with-snapcast/#read-more)   

 Base on debian.

## build

```bash
 docker build -f DockerfileClientRPI -t bill:5043/audiostation/armhf-snapcast-client:0.8.0 . 
 docker build -f DockerfileServerRPI -t bill:5043/audiostation/armhf-snapcast-server:0.8.0 .
```


## Images


```bash
snapcast-client:rpi
snapcast-server:rpi

snapcast-client:x86
snapcast-server:x86
```

### RPI host config 

 sudo apt-get install pulseaudio