FROM node:20-alpine
RUN npm install
# CMD ["executable"]
CMD ["node","server.js"]
# COPY source dest
COPY . .