FROM alpine:latest

RUN apk add --no-cache ca-certificates rclone

ENTRYPOINT ["rclone"]
