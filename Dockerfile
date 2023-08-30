FROM node:18.17.1-slim
WORKDIR /app
ADD . .
RUN npm i
CMD npm start