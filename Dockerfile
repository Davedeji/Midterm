# Specify a base image
FROM node:alpine

# Install git
RUN apk add --update git

WORKDIR /app

# Clone the git repository
RUN git clone https://github.com/Davedeji/devopsMidterm.git .

# Install node dependencies
RUN npm install express

EXPOSE 8080

# Default command
CMD ["node", "server.js"]
