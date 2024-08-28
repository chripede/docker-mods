# syntax=docker/dockerfile:1

FROM scratch

LABEL org.opencontainers.image.source https://github.com/chripede/docker-mods
LABEL maintainer="chripede"

# copy local files
COPY root/ /
