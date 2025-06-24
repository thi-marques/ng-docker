FROM node:22-alpine
WORKDIR /app
COPY . .
RUN <<EOF
  npm install
  npm install -global @angular/cli
EOF

EXPOSE 4200
CMD ["ng", "serve", "--host", "0.0.0.0"]

