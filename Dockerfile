# syntax=docker/dockerfile:1.4

FROM alpine:3.16.2
RUN --mount=type=cache,target=/cached ls -la /cached
