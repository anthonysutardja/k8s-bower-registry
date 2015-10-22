FROM node:4.2.1-wheezy
RUN apt-get update && apt-get install -y memcached

ENV NODE_ENV production

# Port stuff
ENV PORT 3000
EXPOSE 3000

# Copy the app
COPY ./registry /opt/app
WORKDIR /opt/app
RUN npm install
