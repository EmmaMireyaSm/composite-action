FROM ubuntu:18.04

ADD main.sh /usr/bin/main.sh

RUN chmod +x /usr/bin/main.sh

RUN mkdir /goodbye_composite_action

WORKDIR /goodbye_composite_action

ENTRYPOINT ["/usr/bin/main.sh"]