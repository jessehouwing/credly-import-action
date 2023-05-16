FROM alpine:3.18

RUN apk add --no-cache bash jq curl

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
