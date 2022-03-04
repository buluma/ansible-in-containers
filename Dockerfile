FROM alpine:latest

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["bash","/entrypoint.sh"]
