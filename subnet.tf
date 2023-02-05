resource "aws_subnet" "public_subnets" {
 count             = "1"
 vpc_id            = "vpc-05ec5639bd559de53"
 cidr_block        = "10.0.2.0/24"
 availability_zone = "ap-south-1a"
 
 tags = {
   Name = "Public Subnet"
 }
}
