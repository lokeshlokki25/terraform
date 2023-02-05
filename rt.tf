resource "aws_route_table" "second_rt" {
 vpc_id = "vpc-05ec5639bd559de53"
 
 route {
   cidr_block = "0.0.0.0/0"
   gateway_id = "igw-0815ebd9049b2c7b5"
 }
 
 tags = {
   Name = "2nd Route Table"
 }
}
