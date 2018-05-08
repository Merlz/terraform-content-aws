#---root/main.tf---

provider "aws" {
  region                  = "${var.aws_region}"
  shared_credentials_file = "${var.aws_creds}"
}

# Deploy resources
module "storage" {
  source       = "./storage"
  project_name = "${var.project_name}"
}
