FROM oven/bun:1-debian

RUN apt-get update -yqq \
  && apt-get install -yqq  python3 build-essential pkg-config
