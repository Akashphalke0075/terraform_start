terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.49.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = ami-0c2254f22b03751fa
  instance_type = "t2.micro"

  tags = {
    Name = "MyfirstInstance"
  }
}