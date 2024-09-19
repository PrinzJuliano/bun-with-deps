FROM oven/bun:1-debian

RUN apt-get update -yqq \
  && apt-get install -yqq  python3 build-essential pkg-config libcairo2-dev libpango1.0-dev libjpeg-dev libgif-dev librsvg2-dev
