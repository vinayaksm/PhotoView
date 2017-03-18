FROM node:boron

# Create app directory
RUN mkdir -p /usr/src/nodeplay
WORKDIR /usr/src/nodeplay

# Install app dependencies
COPY package.json /usr/src/nodeplay/
RUN npm install

# Bundle app source
COPY . /usr/src/nodeplay

EXPOSE 3000
CMD [ "npm", "start" ]