# Bash Automation Finale Project

This project demonstrates automated website deployment using Bash scripting
and SSH across multiple virtual machines.

## Environment
- One control node (scriptbox)
- Three target nodes: web01, web02, web03
- Common user `devops` configured on all nodes
- SSH key-based authentication enabled

## What was implemented
- Used Bash variables to store server names and paths
- Used loops to avoid repetitive code
- Downloaded website templates using `wget`
- Extracted templates using `unzip`
- Deployed different website templates on different servers
- Executed deployment commands remotely using SSH

## Deployment Flow
1. Script runs on control node
2. Downloads website templates
3. Iterates over server list (web01, web02, web03)
4. Copies website files to target servers
5. Deploys websites on respective VMs

## Commands & Concepts Used
- Variables
- For loops
- wget
- unzip
- ssh
- scp

## DevOps Relevance
- Automation of repetitive tasks
- Multi-server deployment
- Foundation for tools like Ansible and CI/CD pipelines

