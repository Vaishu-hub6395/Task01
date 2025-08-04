# Use a lightweight official Node.js image as the base
FROM node:alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the application file into the container
COPY hello.js .

# Define the command to run the application when the container starts
CMD ["node", "hello.js"]
