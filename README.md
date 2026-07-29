# 🏗️ Terraform AWS Infrastructure Automation

<p align="center">
  <img src="https://img.shields.io/badge/Terraform-Infrastructure%20as%20Code-844FBA?style=for-the-badge&logo=terraform" />
  <img src="https://img.shields.io/badge/AWS-Cloud-FF9900?style=for-the-badge&logo=amazonaws" />
  <img src="https://img.shields.io/badge/EC2-Compute-FF9900?style=for-the-badge&logo=amazonec2" />
  <img src="https://img.shields.io/badge/VPC-Networking-FF9900?style=for-the-badge&logo=amazonaws" />
  <img src="https://img.shields.io/badge/Infrastructure-Automation-blue?style=for-the-badge" />
  <img src="https://img.shields.io/badge/License-MIT-green?style=for-the-badge" />
</p>

---

# 📌 Project Overview

This repository demonstrates **Infrastructure as Code (IaC)** using **Terraform** to provision and manage AWS infrastructure.

The project covers three important Terraform concepts frequently used in production environments:

- Provisioning AWS infrastructure from scratch.
- Building reusable Terraform modules and workspaces.
- Importing existing AWS resources into Terraform state for Infrastructure as Code adoption.

The repository is designed to showcase practical Terraform skills for automating cloud infrastructure on AWS.

---

# 💼 Business Problem

Managing cloud infrastructure manually through the AWS Console often leads to inconsistent configurations, configuration drift, and slower deployments.

Organizations adopting Infrastructure as Code require a reliable and repeatable approach to provision infrastructure, manage multiple environments, and migrate existing cloud resources into Terraform without rebuilding them.

---

# 💡 Solution

This project demonstrates how Terraform simplifies AWS infrastructure management by automating resource provisioning, organizing reusable modules, and managing existing infrastructure through Terraform state.

The repository is divided into multiple implementation scenarios that reflect real-world Infrastructure as Code practices.

---

# 🛠️ Technology Stack

| Category | Technologies |
|----------|--------------|
| Infrastructure as Code | Terraform |
| Cloud Platform | AWS |
| Compute | Amazon EC2 |
| Networking | Amazon VPC |
| Security | Security Groups |
| Deployment | File Provisioner, Remote Exec |
| Version Control | Git & GitHub |

---

# ✨ Key Features

- 🏗️ Custom AWS VPC Creation
- 🌐 Public Subnet Configuration
- 🌍 Internet Gateway
- 🛣️ Route Table Configuration
- 🔐 Security Group Management
- 💻 Amazon EC2 Provisioning
- 🔑 Key Pair Configuration
- 📂 File Provisioner
- ⚙️ Remote Exec Provisioner
- 🚀 Automatic Flask Application Deployment
- 📦 Reusable Terraform Modules
- 🌍 Multi-Environment Workspaces
- 🔄 Terraform Import
- 📑 Terraform State Management

---

# 📚 Project Modules

## 1️⃣ Infrastructure Provisioning

Provision AWS infrastructure from scratch using Terraform.

### Resources Created

- Custom VPC
- Public Subnet
- Internet Gateway
- Route Table
- Security Group
- EC2 Instance
- SSH Key Pair

### Provisioners Used

- File Provisioner
- Remote Exec Provisioner

The provisioners automatically copy the Flask application to the EC2 instance, install dependencies, and start the application.

---

## 2️⃣ Terraform Modules & Workspaces

This section demonstrates how to build reusable Terraform modules.

### Concepts Covered

- Terraform Modules
- Variables
- Outputs
- Workspaces
- Lookup Function
- Multi-Environment Deployment

The project uses Terraform Workspaces to provision different infrastructure configurations for Development, Staging, and Production environments.

---

## 3️⃣ Terraform Import & State Management

This section demonstrates how existing AWS resources can be migrated into Terraform management.

### Concepts Covered

- terraform import
- Resource Mapping
- Terraform State
- Generated Configuration
- Existing Infrastructure Management

Instead of recreating manually created AWS resources, Terraform imports them into its state file and begins managing them as Infrastructure as Code.

---

# 🏗️ Architecture: Infrastructure Provisioning, Terraform Modules & Workspaces and Terraform Import & State Management

<img width="1536" height="1024" alt="ChatGPT Image Jul 29, 2026, 10_26_49 PM" src="https://github.com/user-attachments/assets/ff7c0bbc-05c3-43ac-98a1-17437e72b8f8" />

---

# 🚀 Deployment Guide

## Clone Repository

```bash
git clone https://github.com/JawaidAkhtar/terraform.git

cd terraform
```

---

## Initialize Terraform

```bash
terraform init
```

---

## Validate Configuration

```bash
terraform validate
```

---

## Preview Infrastructure

```bash
terraform plan
```

---

## Deploy Infrastructure

```bash
terraform apply
```

---

## Destroy Infrastructure

```bash
terraform destroy
```

---


# 👨‍💻 Author

**Jawaid Akhtar**

AWS Cloud | DevOps Engineer | Terraform | Docker | Kubernetes

- GitHub: https://github.com/JawaidAkhtar
- LinkedIn: https://www.linkedin.com/in/jawaidakhtar/
