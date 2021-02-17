# Jedi Knight II: Jedi Outcast Dedicated Server in Docker

![LL Jedi Knight II: Jedi Outcast Freeplay Banner Image](https://raw.githubusercontent.com/LacledesLAN/gamesvr-jk2outcast-freeplay/main/.misc/banner.png)

This repository is maintained by Laclede's LAN. Its contents are heavily tailored and tweaked for use at our charity LAN-Parties. For third-parties we recommend using this repo only as a reference example and then building your own using [gamesvr-jk2outcast](https://github.com/LacledesLAN/gamesvr-jk2outcast) as the base image for your customized server.

## Important Notes

* This docker image uses the [JK2MV](https://github.com/mvdevs/jk2mv) community-made patch to improve, secure, and modernize the game server.
* This server requires the addition of content files `assets0.pk3`, `assets1.pk3`, `assets2.pk3`, `assets5.pk3` from the retail version of the game to work.

> All example commands assume there's a `~/jk2-assets/` directory containing the pk3 files. The VSCode tasks assume the files are held in `./base`.

## Linux Container

![linux/amd64](https://github.com/LacledesLAN/gamesvr-jk2outcast-freeplay/workflows/linux/amd64/badge.svg?branch=main)

### Download

```shell
docker pull lacledeslan/gamesvr-jk2outcast-freeplay
```

### Run Simple, Interactive Server

```shell
docker run -it --rm --net=host -v ~/jk2-assets/assets0.pk3:/app/base/assets0.pk3 -v ~/jk2-assets/assets1.pk3:/app/base/assets1.pk3 -v ~/jk2-assets/assets2.pk3:/app/base/assets2.pk3 -v ~/jk2-assets/assets5.pk3:/app/base/assets5.pk3 lacledeslan/gamesvr-jk2outcast ./jk2mvded +exec server.cfg +g_password "iCanHazRCon"
```

## Getting Started with Game Servers in Docker

[Docker](https://docs.docker.com/) is an open-source project that bundles applications into lightweight, portable, self-sufficient containers. For a crash course on running Dockerized game servers check out [Using Docker for Game Servers](https://github.com/LacledesLAN/README.1ST/blob/master/GameServers/DockerAndGameServers.md). For tips, tricks, and recommended tools for working with Laclede's LAN Dockerized game server repos see the guide for [Working with our Game Server Repos](https://github.com/LacledesLAN/README.1ST/blob/master/GameServers/WorkingWithOurRepos.md). You can also browse all of our other Dockerized game servers: [Laclede's LAN Game Servers Directory](https://github.com/LacledesLAN/README.1ST/tree/master/GameServers)
