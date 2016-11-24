MAKE_SNAPCAST_VERSION=0.10.0
BUILD_ARCHITECTURE=x86 
BUILD_TYPE=Client
BUILD_TYPE_DOCKER=client

docker_build_x86:
	@docker build -f Dockerfile${BUILD_TYPE}X86 -t bill:5043/audiostation/snapcast-${BUILD_TYPE_DOCKER}:${MAKE_SNAPCAST_VERSION} --build-arg SNAPCASTVERSION=${MAKE_SNAPCAST_VERSION} .
	
docker_build_armhf:
	@docker build -f Dockerfile${BUILD_TYPE}RPI -t bill:5043/audiostation/armhf-snapcast-${BUILD_TYPE_DOCKER}:${MAKE_SNAPCAST_VERSION} --build-arg SNAPCASTVERSION=${MAKE_SNAPCAST_VERSION} .

docker_push_x86:
	@docker push bill:5043/iot/home-assistant:${MAKE_HOMEASSISTANT_VERSION}
	
docker_push_armhf:
	@docker push bill:5043/iot/armhf-home-assistant:${MAKE_HOMEASSISTANT_VERSION} 
	

build: docker_build_${BUILD_ARCHITECTURE} 

publish: build docker_push_${BUILD_ARCHITECTURE}
