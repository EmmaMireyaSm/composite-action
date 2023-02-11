FROM ubuntu:18.04

ADD main.sh /usr/bin/main.sh

RUN chmod +x /usr/bin/main.sh

RUN mkdir /app

WORKDIR /app

ENTRYPOINT ["/usr/bin/main.sh"]