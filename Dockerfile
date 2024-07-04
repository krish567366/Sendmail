# Use an official Node.js image as a base
FROM node:20

# Set the working directory to /app
WORKDIR /app

# Copy the script file
COPY index.js .

# Install dependencies (none in this case, but you can add them if needed)
RUN npm install

# Set the environment variable for the API key
ENV API_KEY="YOUR_API_KEY_HERE"

# Run the script when the container starts
CMD ["node", "script.js"]
