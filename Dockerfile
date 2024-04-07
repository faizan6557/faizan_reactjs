FROM node:18
WORKDIR /app
COPY . .
RUN npm install
CMD ["npm","start"]
EXPOSE 3000:3000
