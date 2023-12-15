# Use an official Node.js runtime as a parent image
FROM node:14

# Set the working directory in the container
WORKDIR /temus-url-shortener

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install app dependencies
RUN npm install

# Copy your application code to the containere
COPY . .

# Expose the port your app will run on
EXPOSE 8085

# Command to run your application
CMD ["npm", "start"]