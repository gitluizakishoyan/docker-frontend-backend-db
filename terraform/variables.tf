variable "aws_region" {
  default = "eu-north-1"
}

provider "aws" {
  region     = var.aws_region
}

variable "key_name" {
  default = "my-ec2-keypair"
}
