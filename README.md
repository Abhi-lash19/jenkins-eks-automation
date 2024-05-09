# Terraform-Jenkins-EKS Infrastructure Automation

## Overview

This project automates deploying Jenkins on Amazon EKS using Terraform. Amazon EKS is a managed service for Kubernetes, while Terraform is used for infrastructure as code (IaC). Jenkins facilitates continuous integration and continuous delivery (CI/CD) pipelines, streamlining software development.

### What is Amazon EKS?

Amazon EKS is a managed Kubernetes service by AWS, simplifying cluster deployment and management.

### What is Terraform?

Terraform is an IaC tool for provisioning infrastructure using code, ensuring consistent and automated deployments.

### What is Jenkins?

Jenkins is an open-source automation server for CI/CD pipelines, automating software building, testing, and deployment.

## Project Workflow

1. **Terraform Configuration:**
   - Develop Terraform code to provision AWS infrastructure, including EKS clusters and networking.

2. **Jenkins Setup:**
   - Automate Jenkins deployment on EC2 using Terraform, configuring plugins and settings.

3. **CI/CD Pipeline Automation:**
   - Define Jenkins pipelines for automated testing, building, and deployment.

4. **EKS Cluster Deployment:**
   - Use Jenkins pipelines to deploy EKS clusters based on Terraform configurations.

5. **Application Deployment:**
   - Extend Jenkins pipelines to deploy applications on EKS clusters using Kubernetes manifests.
