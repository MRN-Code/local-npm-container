FROM node:argon
RUN mkdir -p data
COPY package.json ./
COPY npm-shrinkwrap.json ./
RUN npm install
EXPOSE 5080
EXPOSE 80
EXPOSE 443
EXPOSE 16984
CMD [ "npm", "start" ]
