FROM node:22-alpine
WORKDIR /app
COPY . .
RUN npm install --production
CMD ["node", "src/app.js"]
EXPOSE 3000