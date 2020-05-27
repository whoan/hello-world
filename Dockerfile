FROM alpine:3.11.6 AS first-stage
RUN echo 1

FROM alpine:3.11.6 AS second-stage
RUN echo 2

FROM alpine:3.11.6 AS third-stage
RUN echo 3
RUN echo 4
RUN echo 5
RUN echo 6

FROM alpine:3.11.6 AS fourth-stage
RUN echo 3
RUN echo 4
RUN echo 5
RUN echo 6
RUN echo 7

FROM alpine:3.11.6

ENTRYPOINT echo hello world
