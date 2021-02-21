FROM alpine:3.11.6 as one-target

COPY readme.md ./readme.md

ENTRYPOINT echo hello world

FROM docker:19.03.2

COPY docker-compose.yml /docker-compose.yml

ENTRYPOINT echo hello world 2
