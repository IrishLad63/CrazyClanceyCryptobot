# Use Node.js
FROM node:18

# Set working directory
WORKDIR /app

# Copy files
COPY . .

# Install dependencies (if you have a package.json later)
# RUN npm install

# Expose the backend port
EXPOSE 3000

# Start the backend server
CMD ["node", "server.js"]