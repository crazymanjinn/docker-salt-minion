FROM alpine:latest

RUN apk --no-cache add \
    pciutils \
    salt-minion

ENTRYPOINT ["salt-minion"]
