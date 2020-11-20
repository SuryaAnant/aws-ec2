# aws-ec2
Project contain Infrastructure as a code for AWS instance creation using terraform

Steps to execute:

    1.Clone the repository.
    2.Go inside aws-ec2 directory
    3.Update variable.tf file with respective values.
    4.Execute command "terraform init"
    5.Execute command "terraform apply"
    6.This will create VPC,Subnet,Security Group,Network ACL and Ec2
    7.Extract private key and Public ip of Ec2 instance from terraform state file
    8.Login to ec2 instance.
