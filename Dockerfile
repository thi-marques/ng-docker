FROM node:22-alpine
WORKDIR /app
COPY . .

EXPOSE 4200
CMD ["npm", "run", "start"]

