FROM filebrowser/filebrowser:latest

# Alias Testing Repository
RUN echo "@testing https://dl-cdn.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories
RUN echo "@v3.14 https://dl-cdn.alpinelinux.org/alpine/v3.14/main" >> /etc/apk/repositories

RUN apk add 7zip ffmpeg wget mame-tools@testing unrar@v3.14

WORKDIR /
COPY filebrowser.json /.filebrowser.json
