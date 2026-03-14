FROM node:18-slim

WORKDIR /app

COPY package.json .
RUN npm install

COPY controller/ ./controller/
COPY model/ ./model/
COPY view/ ./view/
COPY fotos/ ./fotos/
COPY iconos/ ./iconos/

EXPOSE 3000

CMD ["npm", "start"]
