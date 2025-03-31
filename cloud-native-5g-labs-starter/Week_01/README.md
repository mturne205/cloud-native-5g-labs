# Week 01: AWS, EC2, Linux Foundations, and Git

## Objectives
- Create and configure an AWS IAM user with programmatic access
- Install and configure the AWS CLI on a WSL Ubuntu environment
- Launch and connect to an EC2 instance using SSH
- Explore the Linux file system and basic CLI tools inside EC2
- Practice VIM editing fundamentals
- Initialize a Git repo and push lab notes to GitHub
- Build foundational comfort with cloud-native terminal workflows

## Tools Used
Cloud & AWS

    AWS Console (IAM, EC2)

    AWS CLI v2 (aws configure, ec2, iam)

    EC2 Key Pairs (.pem for SSH, optional .ppk for PuTTY)

WSL + Linux CLI

    WSL (Ubuntu)

    ssh, chmod, ping, ip a, df, free, uptime

    yum (Amazon Linux 2 package manager)

Editors & Scripting

    vim (installed, used, practiced)

    nano (brief intro)

    .sh scripting basics (hello.sh, chmod, execute)

Git + GitHub

    git init, git add, git commit, git push

    git commit --amend

    .gitignore, credential.helper store

    GitHub PAT (Personal Access Token) authentication

## Lessons Learned
- How IAM roles, access keys, and security groups impact cloud access
- Importance of region-specific AMI IDs and why EC2 instances fail without them
- How to securely SSH into EC2 from WSL using .pem and set permissions
- Core Linux commands for file inspection and system monitoring
- Working with vim: modes, commands, navigation, and file editing
- GitHub no longer supports password auth — how to use PATs securely
- Differences between WSL and Windows-native command-line behavior

## Resources
- [AWS Free Tier](https://aws.amazon.com/free)
- [AWS CLI v2 Install Guide (Linux)](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2-linux.html)
- [EC2 AMI Catalog (Amazon Linux)](https://cloud-images.ubuntu.com/locator/)
- [GitHub - Personal Access Tokens](https://github.com/settings/tokens)
- [VIM Cheat Sheet (Interactive)](https://vim.rtorr.com/)
- [Git Credential Storage](https://git-scm.com/book/en/v2/Git-Tools-Credential-Storage)

## Challenges
- Initially started everything in Windows Powershell but ran into issues SSH'ing into EC2 instance. Had to pivot to using WSL (Windows Subsystem for Linux) for a more native Linux/bash experience
