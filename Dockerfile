FROM docker:dind
RUN apk add git make python3 py3-pip vim gcc 

ENV PDK_ROOT=/pdks
ENV SIM=RTL
ENV CARAVEL_ROOT=/caravel

ENTRYPOINT bash
