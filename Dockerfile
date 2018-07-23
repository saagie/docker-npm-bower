FROM node:8.9.3-alpine

MAINTAINER product-team@saagie/com

RUN npm install -g bower && \
echo '{ "allow_root": true }' > /root/.bowerrc
