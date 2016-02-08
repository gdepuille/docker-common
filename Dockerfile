FROM alpine:3.3
MAINTAINER Gregory DEPUILLE <gregory.depuille@gmail.com>

# Les applis seront exposé sur le port 80
EXPOSE 80

# Les applis seront dans le répertoire /app
RUN mkdir -p /app
