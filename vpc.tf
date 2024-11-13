provider "aws" {
  access_key = "AKIA47CRXAHMBSO34PWV"
  secret_key = "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"
  region     = "ap-south-1"
}

resource "aws_vpc" "main" {
 cidr_block = "10.0.0.0/16"
 
 tags = {
   Name = "Project VPC"
 }
}
