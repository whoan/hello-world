FROM alpine:3.11.6 as one-target

COPY readme.md ./readme.md

RUN echo 1

RUN echo 2

RUN echo 3

ENTRYPOINT echo hello world

FROM docker:19.03.2

COPY docker-compose.yml /docker-compose.yml

RUN echo 1

RUN echo 2

RUN echo 3

ENTRYPOINT echo hello world 2
