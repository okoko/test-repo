# syntax=docker/dockerfile:1.4

FROM python:3.9.13
RUN --mount=type=cache,target=/root/.cache/pip,sharing=locked \
    pip install python-qpid-proton
