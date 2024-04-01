FROM filebrowser/filebrowser:latest

# Alias Testing Repository
RUN echo "@testing https://dl-cdn.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories

RUN apk add 7zip ffmpeg wget mame-tools@testing
