From node

WORKDIR /app  # Sets /app as the working directory inside the container.

COPY package*.json ./  #This copies your package-related JSON files from your project on your computer into the /app directory

RUN npm install --omit=dev

COPY . .

EXPOSE 3000

CMD ["node","server.js"]
