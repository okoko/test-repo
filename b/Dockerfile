# syntax=docker/dockerfile:1.4

FROM python:3.11.10
RUN --mount=type=cache,target=/root/.cache/pip,sharing=locked \
    pip install certifi
