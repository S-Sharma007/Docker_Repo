FROM node
WORKDIR /app
COPY package.json /app
EXPOSE 80
RUN npm install
CMD ["node", "server.js"]