# Section 17 - Jenkins CI/CD Pipeline

## Overview

In this section, I learned Jenkins from the ground up and built complete CI/CD pipelines using Jenkins, SonarQube, Nexus, Docker, and AWS ECS.

The focus was on automating software delivery through Continuous Integration and Continuous Deployment practices.

---

## Topics Covered

### 1. Jenkins Fundamentals

* Jenkins Introduction
* Jenkins Installation
* Jenkins Architecture
* Jenkins Dashboard
* Jenkins Jobs

#### Freestyle Jobs vs Pipeline as Code

##### Freestyle Jobs

* GUI-based configuration
* Suitable for simple workflows
* Difficult to maintain for large projects

##### Pipeline as Code (PAAC)

* Pipeline defined in code
* Version controlled with source code
* Reusable and scalable
* Industry standard approach

---

### 2. Jenkins Tools Configuration

* Global Tool Configuration
* Installing Git
* Installing Maven
* Managing Build Tools
* Tool Version Management

---

### 3. Jenkins Jobs

#### First Job

* Creating Jenkins jobs
* Running jobs manually
* Understanding job execution

#### First Build Job

* Building applications
* Executing build commands
* Understanding build logs

---

### 4. Jenkins Agents

#### Master-Agent Architecture

Jenkins Controller
↓
Agent 1
Agent 2
Agent 3

Learned:

* Distributed builds
* Agent configuration
* Build execution on remote systems
* Scalability concepts

---

### 5. Plugins and Jenkins Management

* Jenkins Plugins
* Version Management
* Plugin Installation
* Jenkins Maintenance
* Best Practices

---

### 6. Disk Space Management

* Workspace cleanup
* Build retention policies
* Storage optimization
* Jenkins maintenance tasks

---

### 7. Continuous Integration (CI)

#### CI Pipeline Flow

Developer
↓
GitHub
↓
Jenkins
↓
Build
↓
Testing
↓
Code Analysis
↓
Artifact Creation

#### CI Pipeline Steps

* Source Code Checkout
* Build
* Test
* Static Code Analysis
* Artifact Generation
* Notification

---

### 8. Jenkins + SonarQube + Nexus Setup

#### SonarQube

Purpose:

* Static Code Analysis
* Code Quality Measurement
* Security Analysis
* Technical Debt Detection

#### Nexus

Purpose:

* Artifact Repository
* Artifact Versioning
* Centralized Storage
* Build Artifact Management

---

### 9. Pipeline as Code (PAAC)

#### Jenkinsfile

* Pipeline Definition
* Stages
* Steps
* Agents
* Environment Variables

Example Flow:

GitHub
↓
Jenkinsfile
↓
Build
↓
Test
↓
Deploy

---

### 10. Code Analysis

#### SonarQube Integration

Learned:

* Code Scanning
* Vulnerability Detection
* Code Smells
* Bug Detection
* Maintainability Metrics

---

### 11. Quality Gates

Purpose:

* Prevent low-quality code deployment
* Enforce coding standards
* Automate quality checks

Pipeline Flow:

Build
↓
SonarQube Analysis
↓
Quality Gate
↓
Pass/Fail Decision

---

### 12. Nexus Repository

#### Software Repository Management

Learned:

* Artifact Storage
* Version Management
* Maven Artifact Repository
* Release Management

Pipeline Flow:

Build
↓
Artifact
↓
Nexus Repository

---

### 13. Notifications

#### Slack Integration

Learned:

* Build Notifications
* Failure Alerts
* Success Notifications
* Team Communication

---

### 14. Docker Pipeline as Code

#### Docker Build Automation

Pipeline Flow:

GitHub
↓
Jenkins
↓
Docker Build
↓
Docker Image

Learned:

* Docker Integration with Jenkins
* Automated Image Creation
* Containerized Builds

---

### 15. Docker CI/CD Pipeline

#### Complete Container Pipeline

GitHub
↓
Jenkins
↓
Build
↓
SonarQube
↓
Docker Build
↓
Docker Image
↓
Deployment

---

### 16. AWS ECS Deployment

#### ECS Integration

Learned:

* Container Deployment
* ECS Service Updates
* Docker Image Deployment
* Cloud-Based Container Orchestration

Pipeline Flow:

Jenkins
↓
Docker Image
↓
ECR
↓
ECS
↓
Running Application

---

### 17. Build Triggers

#### Automated Pipeline Execution

Learned:

* SCM Polling
* GitHub Webhooks
* Automatic Builds
* Event-Driven CI/CD

Pipeline Flow:

Git Push
↓
Webhook
↓
Jenkins Trigger
↓
Pipeline Execution

---

### 18. Authentication & Authorization

#### Jenkins Security

Learned:

* User Management
* Authentication
* Authorization
* Role-Based Access Control (RBAC)
* Security Best Practices

---

## Tools Practiced

* Jenkins
* Git
* GitHub
* Maven
* SonarQube
* Nexus Repository
* Docker
* AWS ECS
* Slack

---

## Key Learnings

* Installed and configured Jenkins.
* Created Freestyle and Pipeline jobs.
* Implemented Pipeline as Code using Jenkinsfiles.
* Integrated SonarQube for code quality analysis.
* Used Quality Gates to enforce standards.
* Managed artifacts with Nexus.
* Integrated Docker into CI/CD workflows.
* Deployed containerized applications to AWS ECS.
* Configured build triggers using webhooks.
* Implemented Jenkins authentication and authorization.

---

## Complete CI/CD Workflow

Developer
↓
GitHub
↓
Webhook Trigger
↓
Jenkins Pipeline
↓
Maven Build
↓
SonarQube Analysis
↓
Quality Gate
↓
Artifact Creation
↓
Nexus Repository
↓
Docker Build
↓
Docker Image
↓
AWS ECR
↓
AWS ECS Deployment
↓
Production Environment

---

## Outcome

Successfully built end-to-end CI/CD pipelines using Jenkins, SonarQube, Nexus, Docker, and AWS ECS. Learned industry-standard DevOps practices for automated building, testing, quality assurance, artifact management, and cloud deployment.

