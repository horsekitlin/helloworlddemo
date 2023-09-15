FROM node:18.0-slim
WORKDIR /app
COPY . .
RUN npm install
CMD ["node", "app.js"]
