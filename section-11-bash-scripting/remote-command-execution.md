# Remote Command Execution using SSH

A central control node (scriptbox) is used to execute commands on multiple VMs.

## Steps Performed
- Created a common `devops` user on all nodes
- Disabled direct root login for security
- Configured password-based SSH initially
- Implemented SSH key-based authentication

## Commands Used
ssh devops@web01
ssh devops@web02

## DevOps Use Case
- Configuration management
- Application deployment
- Automation scripts

