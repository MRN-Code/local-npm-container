FROM node:4.4.1-slim
RUN npm install -g local-npm
EXPOSE 5080
EXPOSE 80
EXPOSE 443
EXPOSE 16984
CMD local-npm
