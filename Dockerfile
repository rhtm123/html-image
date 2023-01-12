FROM node
WORKDIR /src
COPY package.json .
RUN npm i
COPY . .
EXPOSE 80
CMD ["npm", "run", "dev"]