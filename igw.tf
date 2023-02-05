resource "aws_internet_gateway" "gw" {
 vpc_id = "vpc-05ec5639bd559de53"
 
 tags = {
   Name = "Project VPC IG"
 }
}
