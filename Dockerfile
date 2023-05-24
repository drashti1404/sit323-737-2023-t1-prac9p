FROM node:alpine
WORKDIR /app
COPY . /app
RUN npm install
COPY mongoapp.js .
EXPOSE 10000
CMD [ "node", "mongoapp.js" ]