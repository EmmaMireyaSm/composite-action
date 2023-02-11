FROM ubuntu:18.04

COPY . /hello_composite_action

RUN chmod +x /hello_composite_action/main.sh

ENTRYPOINT ["./hello_composite_action/main.sh"]