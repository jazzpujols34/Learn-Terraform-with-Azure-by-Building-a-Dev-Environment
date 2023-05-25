# Terraform Azure Infrastructure

This repository contains the Terraform code used to create a basic Azure infrastructure, including a resource group, virtual network, subnet, network security group, and network security rule.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

- Terraform v1.x.x
- Azure CLI v2.x.x

### Installing

1. Clone the repository:

git clone https://github.com/jazzpujols34/Learn-Terraform-with-Azure-by-Building-a-Dev-Environment.git

2. Navigate to the repository:
cd Learn-Terraform-with-Azure-by-Building-a-Dev-Environment

3. Initialize Terraform:
terraform init

4. Validate the configuration:
terraform validate

5. Plan the deployment:
terraform plan

6. Apply the configuration:
terraform apply

### Resources Created
- Resource Group: A resource group named "mtc-resources" located in "East US".
- Virtual Network: A virtual network named "mtc-network" with an address space of 10.123.0.0/16.
- Subnet: A subnet named "mtc-subnet" with an address prefix of 10.123.1.0/24.
- Network Security Group: A network security group named "mtc-sg".
- Network Security Rule: A network security rule named "mtc-dev-rule" with priority 100, allowing all inbound traffic.
- Subnet-Network Security Group Association: An association between the "mtc-subnet" and "mtc-sg".

### Built With
- Terraform
- Azure Provider

### Acknowledgments
This project is based on the tutorial video [Learn Terraform with Azure by Building a Dev Environment – Full Course for Beginners](https://www.youtube.com/watch?v=V53AHWun17s)

