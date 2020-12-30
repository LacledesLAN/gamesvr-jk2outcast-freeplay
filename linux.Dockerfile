# escape=`
ARG CONTAINER_REGISTRY="docker.io"

FROM $CONTAINER_REGISTRY/lacledeslan/steamcmd:latest as downloader

ARG contentServer=content.lacledeslan.net

RUN echo $'\n\nDownloading LL custom content from content server' &&`
        mkdir --parents /downloads/ &&`
        cd /downloads/ &&`
        wget -rkpN -l 1 -nH  --no-verbose --cut-dirs=3 -R "*.htm*" -e robots=off "http://"$contentServer"/fastDownloads/jk2outcast/base/";

#=======================================================================
FROM $CONTAINER_REGISTRY/lacledeslan/gamesvr-jk2outcast:latest

ARG BUILDNODE="unspecified"
ARG SOURCE_COMMIT

LABEL com.lacledeslan.build-node $BUILDNODE `
        org.opencontainers.image.source https://github.com/LacledesLAN/gamesvr-jk2outcast-freeplay `
        org.opencontainers.image.title "Laclede's LAN Jedi Knight 2 Outcast Freeplay Dedicated Server" `
        org.opencontainers.image.url https://github.com/LacledesLAN/README.1ST `
        org.opencontainers.image.vendor "Laclede's LAN" `
        org.opencontainers.image.version $SOURCE_COMMIT

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
