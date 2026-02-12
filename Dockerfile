FROM node:25.6.1-alpine

RUN mkdir -p /drone/volume \
    && touch /drone/volume/npmrc \
    && ln -s /drone/volume/npmrc /root/.npmrc \
    && npm install -g npm@latest pnpm@latest
