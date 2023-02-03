#!/bin/sh
docker run --rm -it --privileged \
	--name reram \
 	-v /var/run/docker.sock:/var/run/docker.sock \
	-v $(pwd):/ReRAM_ASIC \
	--entrypoint sh \
	reram 

