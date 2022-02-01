# SnapCast Docker Container

 [SnapCast](https://github.com/badaix/snapcast) are a wonderful Multiroom Audio solution. This Repository only contains the SnapCast part, for a full Home Entertaiment System you need additional software like [Mopidy](https://www.mopidy.com/). A full compose file can be found under [nolte/docker_compose-audiostation](https://github.com/nolte/docker_compose-audiostation).

## Containers
For Easy Starting you can find a Docker Image for

connect to running snapcast server

```
docker run --network="host" --privileged=true  nolte/snapcast-client -h [SnapCastHostname] -f [frindlyDisplayName]
```

## Buid



```bash
docker buildx build \
    --platform \
        linux/amd64,linux/arm/v7 \
    -t nolte/snapcast-server:dirty -f DockerfileServer .

docker buildx build \
    --platform \
        linux/amd64,linux/arm/v7 \
    -t nolte/snapcast-client:dirty -f DockerfileClient .
```


### Android

 Use the original Andorid Client from [badaix/snapcast](https://github.com/badaix/snapcast/releases/latest) !

