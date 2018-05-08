#---root/variables.tf---
### AWS ###
variable "aws_region" {}

variable "aws_creds" {}
variable "aws_profile" {}

### STORAGE ###
variable "project_name" {}

### NETWORKING ###
variable "vpc_cidr" {}

variable "public_cidrs" {
  type = "list"
}

variable "accessip" {}
