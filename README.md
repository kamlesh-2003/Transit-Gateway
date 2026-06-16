# AWS Transit Gateway Infrastructure using Terraform

## Overview

This project provisions a multi-VPC architecture in AWS using Terraform and connects all VPCs through an AWS Transit Gateway.

The infrastructure consists of three VPCs, each containing public and private subnets, Internet Gateway, NAT Gateway, Route Tables, Security Groups, and EC2 instances. AWS Transit Gateway is used as a centralized hub to enable communication between the VPCs.

---

## Architecture Diagram

![Architecture Diagram](Architecture%20Diagram%20Transit%20gateway.png)

---

## Infrastructure Components

### VPC-1
- VPC
- Public Subnet
- Private Subnet
- Internet Gateway
- NAT Gateway
- Route Tables
- Route Table Associations
- Security Group
- Public EC2 Instance (Bastion Host)
- Private EC2 Instance

### VPC-2
- VPC
- Public Subnet
- Private Subnet
- Internet Gateway
- NAT Gateway
- Route Tables
- Route Table Associations
- Security Group
- Public EC2 Instance
- Private EC2 Instance

### VPC-3
- VPC
- Public Subnet
- Private Subnet
- Internet Gateway
- NAT Gateway
- Route Tables
- Route Table Associations
- Security Group
- Public EC2 Instance
- Private EC2 Instance

### Transit Gateway
- AWS Transit Gateway
- Transit Gateway VPC Attachments
- Inter-VPC Connectivity

---

## Project Structure

```text
TRANSIT-GATEWAY/
│
├── vpc-1/
│   ├── vpc.tf
│   ├── subnet.tf
│   ├── internet-gateway.tf
│   ├── nat-gateway.tf
│   ├── route-tables.tf
│   ├── route-table-associations.tf
│   ├── security-group.tf
│   ├── ec2-instances.tf
│   ├── outputs.tf
│   └── variable.tf
│
├── vpc-2/
│   ├── vpc.tf
│   ├── subnet.tf
│   ├── internet-gateway.tf
│   ├── nat-gateway.tf
│   ├── route-tables.tf
│   ├── route-table-associations.tf
│   ├── security-group.tf
│   ├── ec2-instances.tf
│   ├── outputs.tf
│   └── variable.tf
│
├── vpc-3/
│   ├── vpc.tf
│   ├── subnet.tf
│   ├── internet-gateway.tf
│   ├── nat-gateway.tf
│   ├── route-tables.tf
│   ├── route-table-associations.tf
│   ├── security-group.tf
│   ├── ec2-instances.tf
│   ├── outputs.tf
│   └── variable.tf
│
├
├── provider.tf
├── transit-gateway.tf
├── README.md
├── LICENSE
└── Architecture Diagram Transit gateway.png
```

---

## Prerequisites

Before deploying the infrastructure, ensure the following tools are installed and configured:

- AWS Account
- Terraform
- AWS CLI
- Configured AWS Credentials

Verify Terraform installation:

```bash
terraform version
```

Verify AWS configuration:

```bash
aws configure
```

---

## Deployment Steps

### Initialize Terraform

```bash
terraform init
```

### Validate Configuration

```bash
terraform validate
```

### Review Execution Plan

```bash
terraform plan
```

### Deploy Infrastructure

```bash
terraform apply
```

Type:

```text
yes
```

when prompted.

---

## Resources Created

- 3 VPCs
- 6 Subnets (3 Public + 3 Private)
- 3 Internet Gateways
- 3 NAT Gateways
- Route Tables and Associations
- Security Groups
- 6 EC2 Instances
- AWS Transit Gateway
- 3 Transit Gateway Attachments

---

## Connectivity Flow

1. Public EC2 instances receive public IP addresses.
2. Private EC2 instances connect using Bastion host process
3. Transit Gateway acts as a central hub connecting all VPCs.
4. Instances in different VPCs can communicate through Transit Gateway routing.

---

## Destroy Infrastructure

To remove all resources:

```bash
terraform destroy
```

Type:

```text
yes
```

when prompted.

---

## Author

**Kamlesh Kundkar**

Terraform Project – AWS Transit Gateway Multi-VPC Architecture