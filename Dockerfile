FROM alpine:latest

RUN apk --no-cache add \
    salt-minion

ENTRYPOINT ["salt-minion"]
