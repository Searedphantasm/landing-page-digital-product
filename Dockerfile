# Stage 1: Build the app
FROM node:20-alpine AS builder

# Set working directory
WORKDIR /app

# Copy package files and install dependencies
COPY package.json ./
RUN npm install
# Copy the rest of the source code
COPY . .

# Build the SvelteKit app (assuming adapter-node)
RUN npm run build

# Stage 2: Run the app
FROM node:20-alpine AS runner

WORKDIR /app

# Copy only what is needed to run the app
COPY --from=builder /app/build ./build
COPY --from=builder /app/package.json ./

# Install only production dependencies
RUN npm install

# Optional: expose port (adjust based on adapter)
EXPOSE 5000

# Run the app (adjust entry point based on adapter)
CMD ["node", "build"]

