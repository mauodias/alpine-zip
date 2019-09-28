FROM alpine:latest

MAINTAINER kramos <markosrendell@gmail.com>

RUN apk add --update zip

RUN apk add --no-cache ca-certificates

ENTRYPOINT ["zip"]

CMD ["-h"]
