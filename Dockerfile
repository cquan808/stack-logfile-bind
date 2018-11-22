FROM ubuntu:18.04
MAINTAINER chris quan

RUN apt-get update && apt-get -y install cron

COPY alchemy.log /var/log/alchemy.log

CMD ["tail", "-f", "/var/log/alchemy.log"]