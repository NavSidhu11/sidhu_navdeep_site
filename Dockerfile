# Dockerfile for Vite (Development)
FROM node:20-alpine

# Required workdir name inside container
WORKDIR /sidhu_navdeep_site

# Copy package files first for caching
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy everything
COPY . .

# Vite needs host 0.0.0.0 to work in Docker
EXPOSE 7775

# Run Vite dev server on port 7775
CMD ["npm", "run", "dev", "--", "--host", "0.0.0.0", "--port", "7775"]

