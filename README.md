DevOps Project 01 – Monolithic Next.js Web App

📌 Project Overview

This project is a monolithic web application built with Next.js.
The focus is not on complex microservices, but on establishing a DevOps foundation with a CI pipeline using Jenkins.

The pipeline ensures every code change pushed to GitHub is automatically built and tested via GitHub webhook → Jenkins → CI process.

⚙️ Tech Stack

Frontend & Backend: Next.js (React Framework)

Package Manager: npm / yarn

Server: Node.js

CI/CD Tool: Jenkins

Version Control: GitHub

Features

Monolithic Next.js application (single codebase).

Jenkins CI pipeline with:

✅ GitHub Webhook integration (SCM polling).

✅ Code checkout from main branch.

✅ Dependency installation.

✅ Next.js build process.

✅ Test execution (if available).

Automated pipeline execution on every push/PR.

🛠️ Jenkins CI/CD Setup

1️⃣ Prerequisites

Jenkins installed on server (with Git, Node.js, npm).

GitHub repository set up with Jenkins.

GitHub Webhook created → pointing to Jenkins /github-webhook/ endpoint.

2️⃣ Jenkins Configuration

Go to Jenkins Dashboard → New Item → Pipeline.

Configure GitHub hook trigger for GITScm polling under Build Triggers.

Add pipeline script (Jenkinsfile) from SCM.

▶️ How to Run Locally

# Clone repo
git clone https://github.com/iam-mahendravarma/Devops-Project-01-Monolithic.git

# Install dependencies
npm install

# Run Dev server
npm run dev

# Build app
npm run build

# Start production
npm start

📸 Pipeline Flow

GitHub Push → Webhook Trigger → Jenkins Pipeline → Build  → Result

👤 Author

Mahendravarma

💻 DevOps Engineer | Jenkins | Docker | Kubernetes | CI/CD | AWS
