FROM debian:jessie
MAINTAINER Levi Stephen <levi.stephen@gmail.com>

RUN apt-get update && apt-get -y install curl

COPY curl-entrypoint.sh /curl-entrypoint.sh
ENTRYPOINT ["/curl-entrypoint.sh"]

