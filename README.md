# Terraform Azure Infrastructure

This repository contains the Terraform code used to create a complete Azure infrastructure, including a resource group, virtual network, subnet, network security group, network security rule, public IP, network interface, and a Linux virtual machine.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

- Terraform v1.x.x or above

- Azure CLI v2.x.x or above

### Installing

1. Clone the repository:

```bash
git clone https://github.com/jazzpujols34/Learn-Terraform-with-Azure-by-Building-a-Dev-Environment.git
```

2. Navigate to the repository:

```bash
Navigate to the repository:
```

3. Log in to Azure with the Azure CLI:

```bash
Log in to Azure with the Azure CLI:
```

4. Initialize Terraform:

```bash
Initialize Terraform:
```

5. Validate the configuration:

```bash
terraform validate
```

6. Plan the deployment:

```bash
terraform plan
```

7. Apply the configuration:

```bash
terraform apply
```

## Resources Created

- Resource Group: A resource group named "mtc-resources" located in "East US". This is used to manage and organize your resources in Azure.

- Virtual Network: A virtual network named "mtc-network" with an address space of 10.123.0.0/16. This is the fundamental building block for your private network in Azure.

- Subnet: A subnet named "mtc-subnet" with an address prefix of 10.123.1.0/24. This is a range within the virtual network where your resources will be placed.

- Network Security Group: A network security group named "mtc-sg". This is used to filter network traffic to and from Azure resources in an Azure virtual network.

- Network Security Rule: A network security rule named "mtc-dev-rule" with priority 100, allowing all inbound traffic. This rule is added to the network security group to allow or deny traffic to your 
resources.

- Subnet-Network Security Group Association: An association between the "mtc-subnet" and "mtc-sg". This applies the rules of the network security group to the resources in the subnet.

- Public IP: A public IP address named "mtc-ip". This is used to provide internet-facing services to your Azure resources.

- Network Interface: A network interface named "mtc-nic". This is the interconnection between a virtual machine and the underlying Azure virtual network.

- Linux Virtual Machine: A Linux virtual machine named "mtc-vm". This is your compute instance in Azure.

## Outputs

- Public IP Address: The public IP address of the Linux virtual machine is output at the end of the Terraform apply. This allows you to connect to the virtual machine.

## Built With

- Terraform

- Azure Provider

## Acknowledgments

This project is based on the tutorial video [Learn Terraform with Azure by Building a Dev Environment – Full Course for Beginners](https://www.youtube.com/watch?v=V53AHWun17s)

```bash
Please note that the URL in the "git clone" command should be replaced with the actual URL of your repository.
```