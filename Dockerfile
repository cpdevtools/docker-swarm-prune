FROM alpine:3.10
RUN apk update && apk add --no-cache docker-cli
CMD docker system prune -a -f