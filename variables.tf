#---root/variables.tf---
##################
#  AWS
##################
variable "aws_region" {}

variable "aws_creds" {}
variable "aws_profile" {}

##################
#  STORAGE
##################
variable "project_name" {}

##################
#  NETWORKING
##################
variable "vpc_cidr" {}

variable "public_cidrs" {
  type = "list"
}

variable "accessip" {}

##################
#  COMPUTE
##################
variable "key_name" {}

variable "public_key_path" {}

variable "instance_count" {
  default = 1
}

variable "server_instance_type" {}
