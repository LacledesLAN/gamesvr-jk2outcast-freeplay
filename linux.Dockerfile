ARG CONTAINER_REGISTRY="docker.io"

FROM $CONTAINER_REGISTRY/lacledeslan/steamcmd:latest as downloader

ARG contentServer=content.lacledeslan.net

RUN echo $'\n\nDownloading LL custom content from content server' && \
        mkdir --parents /downloads/ && \
        cd /downloads/ && \
        wget -rkpN -l 1 -nH  --no-verbose --cut-dirs=3 -R "*.htm*" -e robots=off "http://"$contentServer"/fastDownloads/jk2outcast/base/";


#=======================================================================
FROM $CONTAINER_REGISTRY/lacledeslan/gamesvr-jk2outcast:latest

ARG BUILD_NODE=unspecified
ARG GIT_REVISION=unspecified

LABEL architecture="amd64" \
    com.lacledeslan.build-node=$BUILD_NODE \
    maintainer="Laclede's LAN <contact@lacledeslan.com>" \
    org.opencontainers.image.description="Laclede's LAN Jedi Knight II: Jedi Outcast Freeplay Dedicated Server" \
    org.opencontainers.image.revision=$GIT_REVISION \
    org.opencontainers.image.source="https://github.com/LacledesLAN/gamesvr-jk2outcast-freeplay" \
    org.opencontainers.image.vendor="Laclede's LAN"

COPY --chown=JK2Outcast:root --from=downloader /downloads /app/base

# `RUN true` lines are work around for https://github.com/moby/moby/issues/36573
RUN true

COPY --chown=JK2OutcastFreeplay:root /dist/configs /app/base

# UPDATE USERNAME & ensure permissions
RUN usermod -l JK2OutcastFreeplay JK2Outcast;

USER JK2OutcastFreeplay

WORKDIR /app/

CMD ["/bin/bash"]

ONBUILD USER root
