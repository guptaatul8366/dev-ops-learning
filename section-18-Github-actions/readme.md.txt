# DevOps CI/CD Learning Project

## Overview

This repository contains my hands-on DevOps learning journey focused on Git, GitHub, GitHub Actions, Docker, AWS ECR, and CI/CD automation.

The goal of this project is to understand how modern software delivery pipelines work, from source code commit to container image creation and publishing.

---

## Learning Objectives

Through this project, I practiced:

* Git fundamentals (clone, fetch, checkout, commit, push, pull requests)
* GitHub repository management
* GitHub Actions workflow creation
* CI/CD pipeline automation
* Maven build and test execution
* Artifact management
* Security scanning using Trivy
* AWS authentication using GitHub Secrets
* Amazon ECR integration
* Docker image build, tagging, and publishing
* Understanding ECS and container deployment concepts

---

## Workflow Architecture

Developer Push
↓
GitHub Repository
↓
GitHub Actions Workflow
↓
Code Checkout
↓
Maven Build
↓
Unit Testing
↓
Checkstyle Validation
↓
Trivy Security Scan
↓
Docker Image Build
↓
Image Tagging using Commit SHA
↓
Push Image to Amazon ECR
↓
Ready for Deployment

---

## Pipeline Stages

### Build Stage

* Checkout source code
* Execute Maven build
* Generate WAR artifact
* Upload build artifacts

### Testing Stage

* Run Maven test cases
* Execute Checkstyle analysis
* Validate code quality

### Security Scan Stage

* Perform filesystem vulnerability scan
* Detect OS and library vulnerabilities
* Generate Trivy scan reports
* Upload scan results as artifacts

### Build and Publish Stage

* Configure AWS credentials
* Authenticate with Amazon ECR
* Build Docker image
* Tag image using Git commit SHA
* Push image to ECR repository

---

## Technologies Used

### Version Control

* Git
* GitHub

### CI/CD

* GitHub Actions

### Build Tool

* Maven

### Security

* Trivy

### Containerization

* Docker

### Cloud Services

* AWS IAM
* AWS ECR
* AWS ECS (Concepts)

---

## GitHub Actions Features Practiced

* push triggers
* pull_request triggers
* workflow_dispatch
* scheduled workflows (cron jobs)
* job dependencies using needs
* conditional execution using if
* environment variables
* GitHub Secrets
* GitHub Variables
* artifact upload and retention

---

## AWS Concepts Practiced

* IAM User creation
* Access Key and Secret Key management
* GitHub Secrets integration
* Amazon ECR repository management
* Docker image registry authentication
* Image tagging using Git SHA

---

## Current Learning Progress

Completed:

* Git Fundamentals
* GitHub
* Jenkins Basics
* GitHub Actions
* Docker Image Workflow
* AWS ECR Integration
* CI/CD Pipeline Design

Currently Learning:

* GitLab CI/CD

Upcoming Topics:

* Kubernetes
* Terraform
* Ansible
* Monitoring and Observability

---

## Key Takeaway

This project helped me understand the complete CI/CD flow:

Source Code → Build → Test → Security Scan → Containerize → Publish → Deploy

and provided hands-on experience with modern DevOps automation practices.
