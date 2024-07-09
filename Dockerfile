FROM node:22.4.1-alpine

RUN mkdir -p /drone/volume \
  && touch /drone/volume/npmrc \
  && ln -s /drone/volume/npmrc /root/.npmrc
