FROM node:15.14.0-alpine

RUN mkdir -p /drone/volume \
  && touch /drone/volume/npmrc \
  && ln -s /drone/volume/npmrc /root/.npmrc
