
# Automated WordPress Deployment: Terraform, Docker, and Ansible in Action

This project aims to streamline the deployment process of WordPress on Amazon Web Services (AWS) using a combination of Terraform for infrastructure provisioning, Docker for containerization, and Ansible for configuration management. By leveraging these powerful tools, users can quickly set up a scalable and maintainable WordPress environment on AWS EC2 instances.


## Key Features

- Infrastructure as Code (IaC): Utilizes Terraform to define and provision AWS resources, including EC2 instances, networking configurations, and security groups, ensuring consistency and repeatability.
- Containerization with Docker: Implements WordPress and its dependencies within Docker containers, offering portability, isolation, and resource efficiency.
- Configuration Management with Ansible: Automates the configuration and setup of WordPress within Docker containers using Ansible playbooks, facilitating easy management and deployment.
- Simplified Deployment Process: Provides a straightforward and automated deployment process, reducing manual intervention and potential errors.


## Prerequisites

- Generate ssh key -

```bash
  ssh-keygen -t rsa -b 2048 demokey 
```
- Get AWS access key and Secret key -

[How to generate aws access and secret key](https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_access-keys.html)

To use the key you can do it in any one of two ways-

1) Export keys as Environment variable in your local machine
```
% export AWS_ACCESS_KEY_ID="anaccesskey"
% export AWS_SECRET_ACCESS_KEY="asecretkey"
```
2) Configure aws cli in your local machine

[AWS cli installation](https://aws.amazon.com/cli/)

Note - There is a third way where you directly store the access key and secret access key in Terraform code, but it's not considered best practice.

- Install Terraform in local machine
- Insall Ansible in local machine

## Usage

Git clone the repo in you machine 

change ssh publickey value in variables.tf with the newly generated key 

```
variable "ssh_key" {
  type = string
  default = "<new-value>"
}
```
after setting up AWS Access Key and AWS Secret key

Initialize the Terraform where you cloned the repo - 

```
terraform init # Initialize terraform
```
Run terraform plan command 

```
terraform plan # this will generate execution plan 
```

Run terraform apply command 

```
terraform apply # this will apply the configurations
```


## Author

- [@iamabhijeet20](https://github.com/iamabhijeet20)

