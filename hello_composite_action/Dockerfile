FROM ubuntu:18.04

COPY . /usr/bin/hello_composite_action

RUN chmod +x /usr/bin/hello_composite_action/main.sh

ENTRYPOINT ["/usr/bin/hello_composite_action/main.sh"]