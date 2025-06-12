variable "aws_region" {
  default = "eu-north-1"
}

provider "aws" {
  region     = var.aws_region
  access_key = var.aws_access_key     # Add this
  secret_key = var.aws_secret_key     # Add this
}

variable "key_name" {}
variable "private_key_path" {}

variable "aws_access_key" {}
variable "aws_secret_key" {}