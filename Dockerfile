FROM node:23.5.0-alpine

RUN mkdir -p /drone/volume \
    && touch /drone/volume/npmrc \
    && ln -s /drone/volume/npmrc /root/.npmrc \
    && npm install -g pnpm
