FROM debian

MAINTAINER Hisataka-Hagiyama
RUN apt-get update && apt-get install -y cowsay fortune
COPY entrypoint.sh /

ENTRYPOINT [ "/entrypoint.sh" ]
