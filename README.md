DevOps Project 02 – Dockerized Monolithic Next.js Web App

📌 Project Overview

This is the second project in my DevOps Project Series.

It takes the monolithic Next.js app from Project 1 and dockerizes it, enabling easy deployment and consistency across environments.

The project uses Docker and Docker Compose to run the Next.js app alongside MongoDB, providing a fully containerized development and production setup.

⚙️ Tech Stack

    - Frontend & Backend: Next.js (React framework)

    - Database: MongoDB

    - Containerization: Docker + Docker Compose

    - CI Tool: Jenkins (CI integration from Project 1)

    - Version Control: GitHub

🚀 Features

    - Monolithic Next.js web app fully containerized.

    - MongoDB database running in a separate container.

    - Multi-stage Dockerfile for optimized image size and faster builds.

    - .dockerignore to reduce unnecessary files in the image.

    - Docker Compose orchestration for multi-container setup.

    - Ready for deployment to Docker Hub / Harbor.

🐳 Docker Setup

1️⃣ Build Docker Image

docker-compose build

2️⃣ Run Containers

docker-compose up -d

3️⃣ Verify

Next.js app: http://localhost:3000

MongoDB container: exposed at localhost:27017

4️⃣ Stop Containers

docker-compose down

🔧 Commands

# Build and start containers

docker-compose up -d --build

# Check running containers

docker ps

# Stop containers

docker-compose down

# Push image to Docker Hub

docker tag nextjs-app iam-mahendravarma/nextjs-monolith:v2

docker push iam-mahendravarma/nextjs-monolith:v2

👤 Author

Mahendravarma

💻 DevOps Engineer | Jenkins | Docker | Kubernetes | CI/CD | Cloud

🔗 Related Projects 

Project 1 – https://github.com/iam-mahendravarma/Devops-Project-01-Monolithic.git