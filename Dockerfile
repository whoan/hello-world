FROM alpine:3.11.6

ENTRYPOINT echo hello world

FROM docker:19.03.2

ENTRYPOINT echo hello world 2
