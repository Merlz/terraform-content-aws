#---root/main.tf---

provider "aws" {
  region                  = "${var.aws_region}"
  shared_credentials_file = "${var.aws_creds}"
  profile                 = "${var.aws_profile}"
}

# Deploy resources
module "storage" {
  source       = "./storage"
  project_name = "${var.project_name}"
}

module "networking" {
  source   = "./networking"
  vpc_cidr = "${var.vpc_cidr}"
}
