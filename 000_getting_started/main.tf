locals {
    project_name = "saikiran"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }

    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  profile = "torchlight_dev"
  region  = "us-west-2"
  shared_credentials_file = "~/.aws/config"
}


resource "aws_instance" "my_server" {
  ami           = "ami-04398d90f6081491e"
  instance_type = "t2.micro"

  tags = {
    Name = "my_server-${local.project_name}"
  }
}