# SnapCast Docker Container

 [SnapCast] (https://github.com/badaix/snapcast)   
 [SnapCast home-assistant]https://home-assistant.io/blog/2016/02/18/multi-room-audio-with-snapcast/#read-more   

 Base on debian.

## Images

```bash
curl https://bill:5043/v2/snapcast-client/tags/list
curl https://bill:5043/v2/snapcast-server/tags/list
```


```bash
snapcast-client:rpi
snapcast-server:rpi

snapcast-client:x86
snapcast-server:x86
```

### RPI host config 

 sudo apt-get install pulseaudio