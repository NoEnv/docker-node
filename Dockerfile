FROM node:24.3.0-alpine

RUN mkdir -p /drone/volume \
    && touch /drone/volume/npmrc \
    && ln -s /drone/volume/npmrc /root/.npmrc \
    && npm install -g npm@latest pnpm@latest
