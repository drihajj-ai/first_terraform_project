terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "us-west-2"
}

resource "aws_instance" "app_server" {
  ami           = "ami-077d1b9f9a1902bbc"
  instance_type = "t3.micro"

  tags = {
    Name = "Terraform_Demo"
  }
}
