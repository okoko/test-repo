# syntax=docker/dockerfile:1

FROM python:3.11.17
RUN --mount=type=cache,target=/root/.cache/pip,sharing=locked \
    pip install python-qpid-proton
