FROM node:18-alpine

WORKDIR /app

# Set PATH and install dependencies first
ENV PATH /app/node_modules/.bin:$PATH

# Copy only dependency definitions first (for better caching)
COPY package*.json ./

# Optional: fix for npm peer dependency warnings
RUN npm install

# Then copy the rest of the app
COPY . .

EXPOSE 3000
CMD ["npm", "start"]
