resource "aws_route_table_association" "public_subnet_asso" {
 count = "1"
 subnet_id      = "subnet-019e931da7ea72777"
 route_table_id = "rtb-03adc7ff17442d456"
}
