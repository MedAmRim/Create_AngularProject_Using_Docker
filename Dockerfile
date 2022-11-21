FROM node:18.10-alpine
LABEL AUTHOR="oumoudid Othmane"
WORKDIR /code
RUN npm install -g @angular/cli

COPY package*.json ./
RUN npm install