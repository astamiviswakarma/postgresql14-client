FROM alpine:3.17
RUN apk --no-cache add postgresql14-client
ENTRYPOINT [ "psql" ]