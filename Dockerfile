FROM node:6-alpine

# Create app directory
WORKDIR /app

# Install app dependencies
COPY package.json .
# For npm@5 or later, copy package-lock.json as well
# COPY package.json package-lock.json ./

RUN npm install
# If you are building your code for production
# RUN npm install --only=production

# Bundle app source
#COPY . .

EXPOSE 9000
EXPOSE 9001
EXPOSE 9002
