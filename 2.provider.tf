# terraform {
#   required_providers {
#     aws = {
#       source = "hashicorp/aws"
#       version = "4.52.0"
#     }
#   }
# }

# provider "aws" {
#     region = "us-east-1"
# }

# resource "aws_instance" "web" {
#     ami = "ami-0b5eea76982371e91"
#     instance_type = "t2.micro"

#     tags = {
#         Name = "work-new"
#     }
# }