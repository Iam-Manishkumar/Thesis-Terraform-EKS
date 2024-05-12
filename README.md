# Master Thesis

This repository contains Terraform code for deploying an Amazon EKS (Elastic Kubernetes Service) cluster. This project is a part of the Master's thesis conducted at KTH Royal Institute of Technology, Sweden, and Aalto University, Finland.

## Getting Started

To get started with deploying the EKS cluster using Terraform, follow the steps below:

### 1. Update `variables.tf`

In the `variables.tf` file, ensure all necessary variables are set according to your environment and requirements. This includes values such as VPC ID, subnet IDs, instance profiles, instance types, disk sizes, cluster names, node group names, capacity types, desired sizes, max sizes, min sizes, principal ARNs, and policy ARNs.

### 2. Initialize Terraform

Initialize Terraform in the project directory by running the following command:

```bash
terraform init
terraform plan
terraform apply
terraform destroy
