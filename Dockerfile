FROM filebrowser/filebrowser:latest

RUN apk add 7zip
RUN apk add mame-tools --repository=http://dl-cdn.alpinelinux.org/alpine/edge/testing
