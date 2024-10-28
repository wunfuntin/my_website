FROM ubuntu:latest
LABEL authors="rwalker"

ENTRYPOINT ["top", "-b"]