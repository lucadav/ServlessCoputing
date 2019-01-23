FROM node
COPY . .
RUN npm install
CMD ["node","serve.js"]
