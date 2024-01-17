FROM alpine:latest

# add rsync
RUN apk add --no-cache rsync


CMD ["rsync", "-a", "alpine:/srv/app/", "/srv/app/"]
