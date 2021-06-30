FROM node
WORKDIR /app
COPY . .
RUN npm install
RUN npm install express --save
ENTRYPOINT ["node"]
CMD ["index.js"]
