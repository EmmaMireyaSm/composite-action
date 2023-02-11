FROM ubuntu:18.04

COPY . /usr/bin/goodbye_composite_action

RUN chmod +x /usr/bin/goodbye_composite_action/main.sh

ENTRYPOINT ["./usr/bin/goodbye_composite_action/main.sh"]