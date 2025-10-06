# Stage 1: Build
FROM node:18 AS builder
WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .
RUN npm run build

# Stage 2: Run
FROM node:18-alpine
WORKDIR /app

# Copy only production files
COPY --from=builder /app/package*.json ./
RUN npm install --only=production

# Copy built Next.js app
COPY --from=builder /app/.next ./.next
COPY --from=builder /app/public ./public

EXPOSE 3000
CMD ["npm", "start"]
