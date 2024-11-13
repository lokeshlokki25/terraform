provider "aws" {
  access_key = "V"
  secret_key = ""
  region     = "ap-south-1"
}

resource "aws_vpc" "main" {
 cidr_block = "10.0.0.0/16"
 
 tags = {
   Name = "Project VPC"
 }
}
