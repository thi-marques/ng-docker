FROM node:22-alpine
WORKDIR /app

EXPOSE 4200
CMD ["npm", "run", "start"]

