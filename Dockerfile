FROM oven/bun:latest

WORKDIR /usr/src/app

COPY package.json ./
COPY bun.lockb ./
COPY src ./

RUN bun install --no-save
