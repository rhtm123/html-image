FROM node
WORKDIR /src
COPY package.json .
RUN npm i
COPY . .
CMD ["npm", "run", "dev"]